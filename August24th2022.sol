// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// Jawan Pakistan Assignment August 24th 2022

contract Task1 {
    uint private num;

    function set(uint _num) external {
        num = _num;
    }

    function get() view external returns (uint){
        return num;
    }
}