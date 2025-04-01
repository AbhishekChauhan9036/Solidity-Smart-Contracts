// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lecture11{
    mapping (address => uint) private balances;
    error InsufficientBalance(uint requested, uint available);

    function deposit() public payable {
        require(msg.value > 0, "Deposite amout must be greater than 0");
        balances[msg.sender] += msg.value;
    }

    function withdraw(uint amount) public{
        uint balance = balances[msg.sender];
        if(amount > balance){
            revert InsufficientBalance(balance, amount);
        }
        balances[msg.sender]-=amount;
        payable (msg.sender).transfer(amount);
    }

    function getBalance() public view returns (uint) {
        return balances[msg.sender];
    }
}