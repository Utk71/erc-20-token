pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.1/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.1/access/Ownable.sol";

contract Utkarsh is ERC20, Ownable {
    constructor() ERC20("Utkarsh", "UTK") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
