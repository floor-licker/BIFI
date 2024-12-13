// SPDX-License-Identifier: BSD-3-Clause
pragma solidity ^0.8.0;

import "../marketManager/liquidationManager.sol";

contract LiquidationManager is etherLiquidationManager {
    constructor(address managerAddr)
    etherLiquidationManager(managerAddr) public {}
}
