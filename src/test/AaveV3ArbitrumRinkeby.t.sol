// SPDX-License-Identifier: MIT
  pragma solidity >=0.6.0;
  
  import "forge-std/Test.sol";
  import {AaveV3ArbitrumRinkeby} from "../AaveV3ArbitrumRinkeby.sol";
  
  contract AaveAddressBookTest is Test {
      function setUp() public {}
  
      function testFailPoolAddressProviderIs0Address() public {
          assertEq(address(AaveV3ArbitrumRinkeby.POOL_ADDRESSES_PROVIDER), address(0));
      }
  
      function testFailPoolAddressIs0Address() public {
          assertEq(address(AaveV3ArbitrumRinkeby.POOL), address(0));
      }
  
      function testFailPoolConfiguratorIs0Address() public {
          assertEq(address(AaveV3ArbitrumRinkeby.POOL_CONFIGURATOR), address(0));
      }
  
      function testFailOracleIs0Address() public {
          assertEq(address(AaveV3ArbitrumRinkeby.ORACLE), address(0));
      }
  
      function testFailPoolAdminIs0Address() public {
          assertEq(AaveV3ArbitrumRinkeby.POOL_ADMIN, address(0));
      }
  
      function testFailACLAdminIs0Address() public {
          assertEq(AaveV3ArbitrumRinkeby.ACL_ADMIN, address(0));
      }
  }
