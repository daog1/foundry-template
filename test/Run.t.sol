// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";

contract RunTest is Test {
    modifier blLog(string memory name) {
        uint256 bloold;
        bloold = address(this).balance;
        console2.log("bl %s Before: %e", name, address(this).balance);
        _;
        if (address(this).balance >= bloold) {
            console2.log(
                "bl %s After: %e",
                name,
                address(this).balance - bloold
            );
        } else {
            console2.log(
                "bl %s After: -%e",
                name,
                bloold - address(this).balance
            );
        }
    }

    function setUp() public {
        //run = new Run();
    }

    function test_exp1() public blLog("") {}
}
