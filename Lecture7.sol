// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture7 {

    struct Student{
        string name;
        uint class;
    }
    mapping (uint=> Student) public data;

    function setter(uint _roll, string memory _name, uint _class) public{
        data[_roll]= Student(_name,_class);
    }
}