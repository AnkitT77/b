pragma solidity ^0.8.0;
contract Contract_demo {
string message = "Hello";
function dispMsg() public view returns (string memory) {
return message;
}
}