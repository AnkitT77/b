// SPDX-License-Identifier: MIT
pragma solidity ^0.5.17;
contract Calculator {
function getResult() external view returns (uint256);
}
contract Test is Calculator {
constructor() public {}
function getResult() external view returns (uint256) {
uint256 a = 1;
uint256 b = 2;
uint256 result = a + b;
return result;
}
}