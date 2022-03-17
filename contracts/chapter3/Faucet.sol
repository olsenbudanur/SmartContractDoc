// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  receive () external payable {}
  
  function withdraw(uint withdraw_amount) public {
    require(withdraw_amount <= 10000000000000000000);
    payable(msg.sender).transfer(withdraw_amount);
   }
}
