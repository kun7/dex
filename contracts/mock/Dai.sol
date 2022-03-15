pragma solidity 0.8.11;

import '@openzeppelin/contracts/token/ERC20/IERC20.sol';

contract Dai is IERC20 {
  constructor() IERC20('Dai Stable','DAI' ) public {}
  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
