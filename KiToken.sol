// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract KiToken is ERC20 {
constructor () ERC20("Kiwi Coin", "Kiwi") {
_mint(msg.sender, 1000000 * 10 ** decimals());
}
}
