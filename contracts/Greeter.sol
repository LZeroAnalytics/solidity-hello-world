// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting8;

    constructor(string memory _greeting) {
        greeting8 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting8;
    }

    function setGreeting(string memory _greeting) public {
        greeting8 = _greeting;
    }
}
