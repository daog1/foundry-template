// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Run {
    address ower;

    constructor() public {
        ower = msg.sender;
    }
}
