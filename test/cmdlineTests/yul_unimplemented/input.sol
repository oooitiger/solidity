// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.0;
contract test {
    struct S {
        function() returns (uint256) x;
    }
    S str;
    constructor() {
        delete str;
    }
}