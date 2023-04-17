// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "./Storage.sol";

contract extrastorage is Storage{
            function set(uint256 num) public override {
                number=num+5;
            }
}