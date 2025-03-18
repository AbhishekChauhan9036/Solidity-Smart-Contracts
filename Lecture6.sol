// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture6 {
    function sumEven(uint n) public pure returns (uint) {
        uint EvenSum = 0;
        uint i=1;
        do{
            if ((i%2)==0){
                EvenSum = EvenSum+i;
            }    
            i++;   
        }while (i<=n);
        return EvenSum;
    }
}