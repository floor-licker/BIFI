// SPDX-License-Identifier: BSD-3-Clause

pragma solidity ^0.8.0;

/**
 * @title BiFi's liquidation manager interface
 * @author BiFi(seinmyung25, Miller-kk, tlatkdgus1, dongchangYoo)
 */
interface liquidationManagerInterface  {
	function setCircuitBreaker(bool _emergency) external returns (bool);
	function partialLiquidation(address payable delinquentBorrower, uint256 targetHandler, uint256 liquidateAmount, uint256 receiveHandler) external returns (uint256);
	function checkLiquidation(address payable userAddr) external view returns (bool);
}
