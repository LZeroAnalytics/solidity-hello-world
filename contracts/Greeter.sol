// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting7;

    constructor(string memory _greeting) {
        greeting7 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting7;
    }

    function setGreeting(string memory _greeting) public {
        greeting7 = _greeting;
    }
}
