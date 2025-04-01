// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture11{
    uint public balance;

    constructor(uint _balance){
        balance = _balance;
    }

    function withdraw(uint amout) public {
        if(amout > balance){
            revert("Insufficient Balance");
        }else{
            balance = balance - amout;
        }
    }
}