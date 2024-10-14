// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting3;

    constructor(string memory _greeting) {
        greeting3 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting3;
    }

    function setGreeting(string memory _greeting) public {
        greeting3 = _greeting;
    }
}
