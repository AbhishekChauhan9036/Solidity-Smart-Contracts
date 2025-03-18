// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture4{
    function sumNumbers(uint n) public pure returns(uint){
        uint sum = 0;
        for (uint i=1; i<=n; i++) 
        {
            sum = sum+i;
        }
        return sum;
    }
}