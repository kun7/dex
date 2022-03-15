pragma solidity 0.8.11;


import '@openzeppelin/contracts/token/ERC20/IERC20.sol';


contract Rep is IERC20 {
  constructor() IERC20('Augur token','REP' ) public {}
  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
