pragma solidity 0.8.11;


import '@openzeppelin/contracts/token/ERC20/IERC20.sol';

contract Zrx is IERC20 {
  constructor() IERC20('0x token','ZRX' ) public {}
  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
