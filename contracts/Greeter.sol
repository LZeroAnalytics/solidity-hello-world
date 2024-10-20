// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        greeting1 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting1;
    }

    function setGreeting(string memory _greeting) public {
        greeting1 = _greeting;
    }
}
