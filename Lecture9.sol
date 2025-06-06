// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Lecture9{
    address public owner;
    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender == owner,"Not the Correct Owner");
        _;
    }

    function changeOwner(address newOwner) public onlyOwner{
        owner = newOwner;
    }
}