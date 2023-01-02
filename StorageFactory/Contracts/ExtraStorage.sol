//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "./SimpleStorage.sol";

// ExtraStorage inherits from SimpleStorage
contract ExtraStorage is SimpleStorage {
    // override with override keyword, function to be overwritten must use the virtual keyword
    function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }


}