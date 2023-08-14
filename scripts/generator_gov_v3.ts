import * as fs from 'fs';
import {
  addressOrZero,
  generateAdditionalGovV3Addresses,
  generateAdditionalGovV3AddressesSol,
} from './helpers';
import {getContract, Hex} from 'viem';
import {PAYLOADS_CONTROLLER_ABI} from './abi/payloads_controller_abi';
import {GovV3Addresses, Pool} from './config';

export type ExecutorsV3 = {
  EXECUTOR_LVL_1: Hex;
  EXECUTOR_LVL_2: Hex;
};

export type GovV3WithExecutors = ExecutorsV3 & GovV3Addresses & {name: string};

export async function fetchV3ExecutorAddresses(pool: Pool): Promise<ExecutorsV3> {
  const executors = {
    EXECUTOR_LVL_1: addressOrZero(),
    EXECUTOR_LVL_2: addressOrZero(),
  };

  // executors
  const payloadsControllerContract = getContract({
    address: pool.govV3Addresses.PAYLOADS_CONTROLLER,
    abi: PAYLOADS_CONTROLLER_ABI,
    publicClient: pool.provider,
  });

  const executorLvl1 = await payloadsControllerContract.read.getExecutorSettingsByAccessControl([
    1,
  ]);
  const executorLvl2 = await payloadsControllerContract.read.getExecutorSettingsByAccessControl([
    2,
  ]);

  executors.EXECUTOR_LVL_1 = executorLvl1.executor;
  executors.EXECUTOR_LVL_2 = executorLvl2.executor;
  return executors;
}

export function writeGovV3Templates(govV3Addresses: GovV3WithExecutors): void {
  const templateGovV3Solidity = `// SPDX-License-Identifier: MIT
  // AUTOGENERATED - DON'T MANUALLY CHANGE
  pragma solidity >=0.6.0;

  library ${govV3Addresses.name} {
    ${generateAdditionalGovV3AddressesSol(govV3Addresses)}


  }\r\n`;

  fs.appendFileSync(`./src/${govV3Addresses.name}.sol`, templateGovV3Solidity);

  const templateGovV3Js = `// AUTOGENERATED - DON'T MANUALLY CHANGE

${generateAdditionalGovV3Addresses(govV3Addresses)}`;

  fs.appendFileSync(`./src/ts/${govV3Addresses.name}.ts`, templateGovV3Js);
  fs.appendFileSync(
    `./src/ts/AaveAddressBook.ts`,
    `export * as ${govV3Addresses.name} from "./${govV3Addresses.name}.js";\r\n`
  );
}
