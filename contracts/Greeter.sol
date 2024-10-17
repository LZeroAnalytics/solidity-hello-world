// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting4;

    constructor(string memory _greeting) {
        greeting4 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting4;
    }

    function setGreeting(string memory _greeting) public {
        greeting4 = _greeting;
    }
}
