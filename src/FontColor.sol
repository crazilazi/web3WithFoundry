// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// A simple contract to set font color
contract FontColor {
    string public fontColor;

    function setFontColor(string memory fontColor_) public {
        fontColor = fontColor_;
    }

    function getCurrentFontColor() public view returns (string memory) {
        return fontColor;
    }
}
