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

contract Task2 {
    uint[] S;

    function nthTerm(uint n, uint a, uint b, uint c) external {
        require(n > 3, "Nth Term should be greater than three.");
        S = [a, b, c];

        for (uint i = 3; i < n; i++) {
            S.push(S[i - 1] + S[i - 2] + S[i - 3]);
        }
    }

    function getNthTerm(uint n) external view returns(uint) {
        require(n > 0, "Nth Term should be greater than zero.");
        return S[n - 1];
    }
}