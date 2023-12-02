// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "./USDT.sol";

contract customERC20 is ERC20 {

    // Constructor del Smart Contract
    constructor() ERC20("BLOCKPESO", "MXNB") {}

    // Creacion de nuevos Tokens
    function crearTokens() public {
        _mint(msg.sender, 1000);
    }
}
