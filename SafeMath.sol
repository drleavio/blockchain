//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;


contract safeMathTester{
    uint8 public number=253;//checked

    function add() public {
        unchecked {number=number+1;}
    }
}