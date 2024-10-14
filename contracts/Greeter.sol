// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Greeter {
    string private greeting6;

    constructor(string memory _greeting) {
        greeting6 = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting6;
    }

    function setGreeting(string memory _greeting) public {
        greeting6 = _greeting;
    }
}
