pragma solidity 0.8.11;


import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';


contract Rep is ERC20 {
  constructor() ERC20('Augur token','REP' ) public {}
  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
