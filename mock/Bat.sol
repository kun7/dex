pragma solidity 0.8.11;


import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';


contract Bat is ERC20 {
  constructor() ERC20('Brave browser token','BAT' ) public {}
  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}
