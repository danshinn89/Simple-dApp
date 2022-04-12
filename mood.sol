// SPDX-License-Identifier: MIT
//Contract lets user setMood string and returns string.
//Connect to web3 ethers.js functionality and create a basic webpage for your smart contract
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    function getMood() public view returns (string memory) {
        return mood;
    }
}
