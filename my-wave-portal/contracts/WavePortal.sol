// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    address[] waveArray;

    constructor() {
        console.log("Yo, I'm a proper smart contract. Excellent.");
    }
    function wave() public {
        address sender = payable(msg.sender);
        waveArray.push(sender);
        console.log("%s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        uint256 totalWaves = waveArray.length;
        console.log("We have %d total waves!", totalWaves);
        if (totalWaves != 0){
            for (uint256 i =0; i< totalWaves; i++){
                console.log("Waver %d", i, ": ", waveArray[i]);
            }
        }
        return totalWaves;
    }
}