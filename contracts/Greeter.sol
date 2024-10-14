// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting5;

    constructor(string memory _greeting) {
        greeting5 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting5;
    }

    function setGreeting(string memory _greeting) public {
        greeting5 = _greeting;
    }
}
