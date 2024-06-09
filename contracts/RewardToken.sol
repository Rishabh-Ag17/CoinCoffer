// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RewardToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("RewardToken", "RWT") {
        _mint(msg.sender, initialSupply*10**18);
    }
    
  
}
//0x32d59a0c94b9eb17144d56d96126e540360eeb02
//0x5d0055564c0c6b209d788e4390ba9f9500a0e40a
