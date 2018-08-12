pragma solidity ^0.4.24;
contract Broadcaster {
  constructor() public {
    emit Broadcast(now,"Contract Created!");
  }
  function broadcast(string output) public returns (bool){
    emit Broadcast(now,output);
    return true;
  }
  event Broadcast(uint timestamp, string output);
}
