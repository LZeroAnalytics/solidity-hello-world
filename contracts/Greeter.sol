// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting2;

    constructor(string memory _greeting) {
        greeting2 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting2;
    }

    function setGreeting(string memory _greeting) public {
        greeting2 = _greeting;
    }
}
