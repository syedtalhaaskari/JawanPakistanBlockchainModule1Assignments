// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// Jawan Pakistan Assignment August 21st 2022

contract Task1 {
    string public str = "Hello Solidity";
}

contract Task2 {
    uint8 private globalVariable = 10;

    function returnStateVariable() external view returns(uint8) {
        return globalVariable;
    }

    function returnLocalVariable() external pure returns(uint8) {
        uint8 localVariable = 20;
        return localVariable;
    }
}