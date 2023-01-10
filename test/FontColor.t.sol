// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

import "forge-std/Test.sol";
import "../src/FontColor.sol";

contract FontColorTest is Test {
    FontColor public fontColor;

    function setUp() public {
        fontColor = new FontColor();
        fontColor.setFontColor("Red");
    }

    function testFontColor() public {
        assertEq(fontColor.getCurrentFontColor(), "Red");
    }
}
