pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract DeShop is ERC20  {

    /*
   * Name of token DeShop
   * Ticker symbol DSH
   * With a MAX supply of 10 billion
   */
 constructor() ERC20("DeShop", "DSH") {
       _mint(msg.sender, 10000000000);
    }
 
}