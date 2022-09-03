// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// Jawan Pakistan Assignment August 26th 2022

contract Task1 {
    function digitSum(int n) pure external returns (int) {
        require(n > 0, "Passed num should be greater than zero.");
        int sum = 0;
        while (n != 0) {
            sum += n % 10;
            n = n / 10;
        }
        return sum;
    }
}