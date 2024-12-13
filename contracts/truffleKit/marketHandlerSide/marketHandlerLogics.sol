// SPDX-License-Identifier: BSD-3-Clause

import "../../marketHandler/coinHandler.sol";
import "../../marketHandler/tokenHandler.sol";
pragma solidity ^0.8.0;

contract CoinHandlerLogic is coinHandler {
    constructor()
    coinHandler() public {}
}

contract UsdtHandlerLogic is tokenHandler {
    constructor()
    tokenHandler() public {}
}

contract DaiHandlerLogic is tokenHandler {
    constructor()
    tokenHandler() public {}
}

contract LinkHandlerLogic is tokenHandler {
    constructor()
    tokenHandler() public {}
}


contract UsdcHandlerLogic is tokenHandler {
    constructor()
    tokenHandler() public {}
}

