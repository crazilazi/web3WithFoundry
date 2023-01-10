// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "forge-std/Script.sol";
import {FontColor} from "src/FontColor.sol";

contract FontColorScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new FontColor().setFontColor("Red");
        vm.stopBroadcast();
    }
}
