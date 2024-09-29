// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {Run} from "../src/Run.sol";

contract RunTest is Test {
    Run public run;

    function setUp() public {
        run = new Run();
    }

    function test_exp1() public {}
}
