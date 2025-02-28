// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture3{
    function canVoteorNote(uint256 age) public pure returns (string memory){
        if(age > 18){
            return "User can vote";
        }else if(age == 18){
            return "User can vote";
        }else{
            return "User can't vote";
        }
    }

    function CheckEvenOdd(uint256 num) public pure returns (string memory){
        if(num%2==0){
            return "Even";
        }else{
            return "Odd";
        }
    }
}