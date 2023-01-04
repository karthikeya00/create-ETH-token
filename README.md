## Create your own Ethereum token

KiToken.sol will contain the below code and the OpenZeppelin library will be used to write our smart contract.

```
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20 {
constructor () ERC20("Mango Coin", "Mango") {
_mint(msg.sender, 1000000 * 10 ** decimals());
}
}
```
Change Kiwi Coin and kiwi with the name of your token and symbol. 
