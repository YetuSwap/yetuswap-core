pragma solidity =0.5.16;

import '../YetuswapERC20.sol';

contract ERC20 is YetuswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
