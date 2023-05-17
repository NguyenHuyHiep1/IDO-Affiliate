// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Zksync is ERC20 {
    constructor() ERC20("Zksync Token", "Zksync") {
        _mint(msg.sender, 10000000 * 1e18);
    }
}