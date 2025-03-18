// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture5 {
    function sumEven(uint n) public pure returns (uint) {
        uint EvenSum = 0;
        uint i=1;
        while (i<=n){
            if ((i%2)==0){
                EvenSum = EvenSum+i;
            }    
            i++;   
        }
        return EvenSum;
    }
}