// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting9;

    constructor(string memory _greeting) {
        greeting9 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting9;
    }

    function setGreeting(string memory _greeting) public {
        greeting9 = _greeting;
    }
}
