// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FunctionsAndErrors {
    uint public Odd;

    function requireOddNumber(uint number) external {
        require(number % 2 == 1, "You inputted Even");
        ++Odd;
    }

    function assertOddNumber(uint number) external {
        assert(number % 2 == 1);
        ++Odd;
    }

    function revertOddNumber(uint number) external {
        if (number % 2 == 0) {
            revert("You inputted even");
        }
        ++Odd;
    }
}
