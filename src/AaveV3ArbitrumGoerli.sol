// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3ArbitrumGoerli {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x4EEE0BB72C2717310318f27628B3c8a708E4951C);

  IPool internal constant POOL = IPool(0xeAA2F46aeFd7BDe8fB91Df1B277193079b727655);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8bf6ed3FDa90c4111E491D2BDdd57589Ffb0c161);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xaEA17ddD7cEDD233f851e1cFd2cBca42F488772d);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x2Fc0604AE02FA8AB833f135B0C01dFa45f88DAa2);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xb8141857d82eC821141c17FA74dfeF062EB8594D);

  address internal constant ACL_ADMIN = 0xfA0e305E0f46AB04f00ae6b5f4560d61a2183E00;

  ICollector internal constant COLLECTOR = ICollector(0x0b6d37C5dCC56c50EA13991C8B95f9c898aA2172);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x82F8904357Ba2fb7e7Cf6dcAA277289bF4481D7D;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x0aAFea73B7099a3C612dEDAACeB861FAE15fd207;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x9734b9BE76885FF2806963cE49c6a74dBF166EE3;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x0D1CB66809dC0044f91816065eF45B6CbCF70a11;

  address internal constant EMISSION_MANAGER = 0x9BDf15A56a03A542eA588137233013aBC5A4B98a;

  address internal constant FAUCET = 0x0E0effeEFD42C108288b0EcDDc901222a4149e08;

  address internal constant L2_ENCODER = 0xE8BA4db946a310A1Aca92571A53D3bdE834B5409;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xB9107870a2e22b9cd4B51ED5483212Cb9eAE0329;

  address internal constant UI_POOL_DATA_PROVIDER = 0x583F04c0C4BDE3D7706e939F3Ea890Be9A20A5CF;

  address internal constant WALLET_BALANCE_PROVIDER = 0x39fDBFDBF1127F31F485a1228D44010F5130cCAC;

  address internal constant WETH_GATEWAY = 0xBCca2fc5F30A65cE2155d739364f3fc8F57E6999;
}

library AaveV3ArbitrumGoerliAssets {
  address internal constant DAI_UNDERLYING = 0xf556C102F47d806E21E8E78438E58ac06A14A29E;
  address internal constant DAI_A_TOKEN = 0x951ce0CFd38b4ADd03272C458Cc2973D77E2C000;
  address internal constant DAI_V_TOKEN = 0x4BB83caC4133EaB064c1C46dd871cc0E564C8520;
  address internal constant DAI_S_TOKEN = 0x2411E8B87BeC832a9ff3C6544b2FD2dA0ec00947;
  address internal constant DAI_ORACLE = 0x04dD9334B4Ad4d2F0b951f7f51fB109E7fB01f1d;
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x1Cec5527d9C7513a9e06BC54e107d286E62fa75F;

  address internal constant LINK_UNDERLYING = 0x56033E114c61183590d39BA847400F02022Ebe47;
  address internal constant LINK_A_TOKEN = 0x0da29C753f866f2E751167f38EE093C70fB1683C;
  address internal constant LINK_V_TOKEN = 0x212f692eA944a9DA3706c13911B1a3adFC1444E3;
  address internal constant LINK_S_TOKEN = 0x8E0aC61ad093555055d0814F3cf00721E0622286;
  address internal constant LINK_ORACLE = 0xEAFc1f877975232727a2775BfbDe9396891B67F7;
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x70488f326010c740f4DfAF4Fe1aD94969aCb7Af4;

  address internal constant USDC_UNDERLYING = 0x72A9c57cD5E2Ff20450e409cF6A542f1E6c710fc;
  address internal constant USDC_A_TOKEN = 0xd9933e10d6d9453FFaCF1236aF7ea1a61EA4D2c5;
  address internal constant USDC_V_TOKEN = 0x853382Ba681B4EF27c10403F736c43f9F558a600;
  address internal constant USDC_S_TOKEN = 0x51B9bb42Bebe98774277Bb4099b19F390F13A90F;
  address internal constant USDC_ORACLE = 0xA0b016F750490B91F5Ba7e31e6e7fcCd5aE6d42A;
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0xEaC5EbD74Ff5111E18eBc0bbFCc8eA5786685D5A;

  address internal constant WBTC_UNDERLYING = 0xD2f5680976c86ADd3978b7ad3422Ee5c7690ddb4;
  address internal constant WBTC_A_TOKEN = 0xa6133BaA380826F716cAa419240a353B58d545A2;
  address internal constant WBTC_V_TOKEN = 0x84A490de9fd110963C807d633527e86B9D11cb34;
  address internal constant WBTC_S_TOKEN = 0xb2b7b68e4A69dBBD9e82fa3f63A299313C727102;
  address internal constant WBTC_ORACLE = 0x33243c56Da27b872Df10Ed25Bf7b19454daf492E;
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x70488f326010c740f4DfAF4Fe1aD94969aCb7Af4;

  address internal constant WETH_UNDERLYING = 0xb83C277172198E8Ec6b841Ff9bEF2d7fa524f797;
  address internal constant WETH_A_TOKEN = 0xBA3a852aDB46C8AD31A03397CD22b2E896625548;
  address internal constant WETH_V_TOKEN = 0x79368C3D6DD074d5ed750Fd37ba8A868F01df058;
  address internal constant WETH_S_TOKEN = 0xc33F04D3052808730b7D3aB5822CD327f30f346D;
  address internal constant WETH_ORACLE = 0xacc654E338cAd72475f6B1495D5C12A114F341fe;
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x70488f326010c740f4DfAF4Fe1aD94969aCb7Af4;

  address internal constant USDT_UNDERLYING = 0x8F30ec9Fb348513494cCC1710528E744Efa71003;
  address internal constant USDT_A_TOKEN = 0xF62eA0cAcbC414f0D442F98C850044Ece4c4b10A;
  address internal constant USDT_V_TOKEN = 0x77ADE1D54628fFEF2c7151fB124f4F5058D14c91;
  address internal constant USDT_S_TOKEN = 0x2aa9c410145CDb3c22A187370eCdD766991de8f6;
  address internal constant USDT_ORACLE = 0xe460babCe2c3B02364C1F1ec14bbA002860319F8;
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0xEaC5EbD74Ff5111E18eBc0bbFCc8eA5786685D5A;

  address internal constant AAVE_UNDERLYING = 0xC481B290d55E4866DA8b543685deD142A6170636;
  address internal constant AAVE_A_TOKEN = 0x3DD09707E1017A449343120C6424B029CBC76356;
  address internal constant AAVE_V_TOKEN = 0xc2e94545E9217BE1909df8Bb00cF75898615ce22;
  address internal constant AAVE_S_TOKEN = 0x568D3db42a5A4935cEF1a8f34cD0aB69e087B3CD;
  address internal constant AAVE_ORACLE = 0xCDB7e57F7E2b6902A677315D8D4309A11631BbB8;
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x70488f326010c740f4DfAF4Fe1aD94969aCb7Af4;

  address internal constant EURS_UNDERLYING = 0xe898C3C5185C35c00b5eaBea4713E2dBadD82879;
  address internal constant EURS_A_TOKEN = 0xb79438f6263a9f68BE57a7EDb0CD5AFC405bF80d;
  address internal constant EURS_V_TOKEN = 0xbad5FD368002F8A7BEFEd286c09Ae9c4Cf0cE0D6;
  address internal constant EURS_S_TOKEN = 0xA8ba625437d2467Ad8427abD6ADfba3b1B144E11;
  address internal constant EURS_ORACLE = 0x463A8358982eEfA3D8d49cd6a63d6a5Ec409406d;
  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0xEaC5EbD74Ff5111E18eBc0bbFCc8eA5786685D5A;
}

library AaveV3ArbitrumGoerliGovV3 {
  address internal constant EXECUTOR_LVL_1 = 0x0000000000000000000000000000000000000000;

  address internal constant EXECUTOR_LVL_2 = 0x0000000000000000000000000000000000000000;
}
