// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

// Jawan Pakistan Assignment August 29th 2022

contract Task1 {
    function power(uint x, uint y) external pure returns (uint) {
        return x ** y;
    }
}

contract Task2 {
    function palindrome(uint n) external pure returns (uint8) {
        uint orgNum = n;
        uint reverseNum = 0;
        uint remainder;
        while(orgNum > 0) {
            remainder = orgNum % 10;
            reverseNum = reverseNum * 10 + remainder;
            orgNum = orgNum / 10;
        }
        if (reverseNum == n){
            return 1;
        }
        return 0;
    }
}