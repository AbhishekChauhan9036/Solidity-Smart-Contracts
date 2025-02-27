// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture2 {
    uint256 public number;
    string public text;
    bool public isTrue;
    address public owner;

    constructor() {
        number = 10;
        text = "Hello Solidity";
        isTrue = true;
        owner = msg.sender;
    }

    function setNumber(uint256 _num) public{
        number = _num;
    }

    function getNumber() public view returns(uint256){
        return number;
    }

    function getText() public view returns(string memory){
        return text;
    }

    function getBoolean() public view returns(bool){
        return isTrue;
    }

    function getOwner() public view returns (address){
        return owner;
    }
}