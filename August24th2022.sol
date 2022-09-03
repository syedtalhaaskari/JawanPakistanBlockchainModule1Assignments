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

contract Task2 {
    function evaluate(int a, int b) pure external returns(int) {
        return (a + b) - (a - b);
    }
}

contract Task3 {
    function find(int a) pure external returns(int) {
        require(a > 0, "Passed number should be greater than zero");
        return a % 3;
    }
}

contract Task4 {
    function average(int a, int b, int c) external pure returns (int){
        require(a > 0 && b > 0 && c > 0, "Passed number should be greater than zero");
        return (a + b + c) / 3;
    }
}