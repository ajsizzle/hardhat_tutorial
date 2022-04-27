// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.4;

contract SimpleStorage {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }
    
}