// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture8{

    uint[] numbers;

    function addNumber(uint _num)public {
        numbers.push(_num);
    }

    function getNumber(uint _index)public view returns(uint){
        return numbers[_index];
    }
}