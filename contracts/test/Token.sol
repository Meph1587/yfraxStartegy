// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.6.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor() public ERC20("yearn.finance test token", "TEST") {
        _mint(msg.sender, 30000 * 10**18);
    }
}
