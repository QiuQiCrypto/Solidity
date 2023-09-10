// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A {
    uint public age = 18;

    function setAge(uint _age) public {
        age = _age;
    }
}
