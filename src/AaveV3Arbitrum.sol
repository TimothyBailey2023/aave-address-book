// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3Arbitrum {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb);

  IPool internal constant POOL = IPool(0x794a61358D6845594F94dc1DB02A252b5b4814aD);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8145eddDf43f50276641b55bd3AD95944510021E);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xb56c2F0B653B2e0b10C9b928C8580Ac5Df02C7C7);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x69FA688f1Dc47d4B5d8029D5a35FB7a548310654);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xa72636CbcAa8F5FF95B2cc47F3CDEe83F3294a0B);

  address internal constant ACL_ADMIN = 0x7d9103572bE58FfE99dc390E8246f02dcAe6f611;

  address internal constant COLLECTOR = 0x053D55f9B5AF8694c503EB288a1B7E552f590710;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0xC3301b30f4EcBfd59dE0d74e89690C1a70C6f21B);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x929EC64c34a17401F460460D4B9390518E5B473e;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xa5ba6E5EC19a1Bf23C857991c857dB62b2Aa187B;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x81387c40EB75acB02757C1Ae55D5936E78c9dEd3;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x52A1CeB68Ee6b7B5D13E0376A1E0E4423A8cE26e;

  address internal constant EMISSION_MANAGER = 0x048f2228D7Bf6776f99aB50cB1b1eaB4D1d4cA73;

  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0x770ef9f4fe897e59daCc474EF11238303F9552b6;

  address internal constant WETH_GATEWAY = 0xB5Ee21786D28c5Ba61661550879475976B707099;

  address internal constant SWAP_COLLATERAL_ADAPTER = 0xb20bd14259089e63d1f49d8d887ABA783Ce5dAc2;

  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0xB0526BFb4047aE1147DC7caAF3F1653904C2D568;

  address internal constant LISTING_ENGINE = 0x7b8Fa4540246554e77FCFf140f9114de00F8bB8D;

  address internal constant WALLET_BALANCE_PROVIDER = 0xBc790382B3686abffE4be14A030A96aC6154023a;

  address internal constant UI_POOL_DATA_PROVIDER = 0x145dE30c929a065582da84Cf96F88460dB9745A7;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xDA67AF3403555Ce0AE3ffC22fDb7354458277358;

  address internal constant L2_ENCODER = 0x9abADECD08572e0eA5aF4d47A9C7984a5AA503dC;
}

library AaveV3ArbitrumAssets {
  address internal constant DAI_UNDERLYING = 0xDA10009cBd5D07dd0CeCc66161FC93D7c9000da1;

  address internal constant DAI_A_TOKEN = 0x82E64f49Ed5EC1bC6e43DAD4FC8Af9bb3A2312EE;

  address internal constant DAI_V_TOKEN = 0x8619d80FB0141ba7F184CbF22fd724116D9f7ffC;

  address internal constant DAI_S_TOKEN = 0xd94112B5B62d53C9402e7A60289c6810dEF1dC9B;

  address internal constant DAI_ORACLE = 0xc5C8E77B397E531B8EC06BFb0048328B30E9eCfB;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xA9F3C3caE095527061e6d270DBE163693e6fda9D;

  address internal constant LINK_UNDERLYING = 0xf97f4df75117a78c1A5a0DBb814Af92458539FB4;

  address internal constant LINK_A_TOKEN = 0x191c10Aa4AF7C30e871E70C95dB0E4eb77237530;

  address internal constant LINK_V_TOKEN = 0x953A573793604aF8d41F306FEb8274190dB4aE0e;

  address internal constant LINK_S_TOKEN = 0x89D976629b7055ff1ca02b927BA3e020F22A44e4;

  address internal constant LINK_ORACLE = 0x86E53CF1B870786351Da77A57575e79CB55812CB;

  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant USDC_UNDERLYING = 0xFF970A61A04b1cA14834A43f5dE4533eBDDB5CC8;

  address internal constant USDC_A_TOKEN = 0x625E7708f30cA75bfd92586e17077590C60eb4cD;

  address internal constant USDC_V_TOKEN = 0xFCCf3cAbbe80101232d343252614b6A3eE81C989;

  address internal constant USDC_S_TOKEN = 0x307ffe186F84a3bc2613D1eA417A5737D69A7007;

  address internal constant USDC_ORACLE = 0x50834F3163758fcC1Df9973b6e91f0F0F0434aD3;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x41B66b4b6b4c9dab039d96528D1b88f7BAF8C5A4;

  address internal constant WBTC_UNDERLYING = 0x2f2a2543B76A4166549F7aaB2e75Bef0aefC5B0f;

  address internal constant WBTC_A_TOKEN = 0x078f358208685046a11C85e8ad32895DED33A249;

  address internal constant WBTC_V_TOKEN = 0x92b42c66840C7AD907b4BF74879FF3eF7c529473;

  address internal constant WBTC_S_TOKEN = 0x633b207Dd676331c413D4C013a6294B0FE47cD0e;

  address internal constant WBTC_ORACLE = 0x6ce185860a4963106506C203335A2910413708e9;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant WETH_UNDERLYING = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;

  address internal constant WETH_A_TOKEN = 0xe50fA9b3c56FfB159cB0FCA61F5c9D750e8128c8;

  address internal constant WETH_V_TOKEN = 0x0c84331e39d6658Cd6e6b9ba04736cC4c4734351;

  address internal constant WETH_S_TOKEN = 0xD8Ad37849950903571df17049516a5CD4cbE55F6;

  address internal constant WETH_ORACLE = 0x639Fe6ab55C921f74e7fac1ee960C0B6293ba612;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant USDT_UNDERLYING = 0xFd086bC7CD5C481DCC9C85ebE478A1C0b69FCbb9;

  address internal constant USDT_A_TOKEN = 0x6ab707Aca953eDAeFBc4fD23bA73294241490620;

  address internal constant USDT_V_TOKEN = 0xfb00AC187a8Eb5AFAE4eACE434F493Eb62672df7;

  address internal constant USDT_S_TOKEN = 0x70eFfc565DB6EEf7B927610155602d31b670e802;

  address internal constant USDT_ORACLE = 0x3f3f5dF88dC9F13eac63DF89EC16ef6e7E25DdE7;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x41B66b4b6b4c9dab039d96528D1b88f7BAF8C5A4;

  address internal constant AAVE_UNDERLYING = 0xba5DdD1f9d7F570dc94a51479a000E3BCE967196;

  address internal constant AAVE_A_TOKEN = 0xf329e36C7bF6E5E86ce2150875a84Ce77f477375;

  address internal constant AAVE_V_TOKEN = 0xE80761Ea617F66F96274eA5e8c37f03960ecC679;

  address internal constant AAVE_S_TOKEN = 0xfAeF6A702D15428E588d4C0614AEFb4348D83D48;

  address internal constant AAVE_ORACLE = 0xaD1d5344AaDE45F43E596773Bcc4c423EAbdD034;

  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0x9b34E3e183c9b0d1a08fF57a8fb59c821616295f;

  address internal constant EURS_UNDERLYING = 0xD22a58f79e9481D1a88e00c343885A588b34b68B;

  address internal constant EURS_A_TOKEN = 0x6d80113e533a2C0fe82EaBD35f1875DcEA89Ea97;

  address internal constant EURS_V_TOKEN = 0x4a1c3aD6Ed28a636ee1751C69071f6be75DEb8B8;

  address internal constant EURS_S_TOKEN = 0xF15F26710c827DDe8ACBA678682F3Ce24f2Fb56E;

  address internal constant EURS_ORACLE = 0xA14d53bC1F1c0F31B4aA3BD109344E5009051a84;

  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x41B66b4b6b4c9dab039d96528D1b88f7BAF8C5A4;
    
  address internal constant WSTETH_UNDERLYING = 0x5979D7b546E38E414F7E9822514be443A4800529;

  address internal constant WSTETH_A_TOKEN = 0x513c7E3a9c69cA3e22550eF58AC1C0088e918FFf;

  address internal constant WSTETH_V_TOKEN = 0x77CA01483f379E58174739308945f044e1a764dc;

  address internal constant WSTETH_S_TOKEN = 0x08Cb71192985E936C7Cd166A8b268035e400c3c3;

  address internal constant WSTETH_ORACLE = 0x230E0321Cf38F09e247e50Afc7801EA2351fe56F;

  address internal constant WSTETH_INTEREST_RATE_STRATEGY =
    0x4b8D3277d49E114C8F2D6E0B2eD310e29226fe16;
}
