pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract GameToken is ERC20 {
    constructor (string memory _name, string memory _symbol, uint8 _decimals)
    ERC20(_name, _symbol)
    public
    {}

    function mint(address _to, uint256 _value) public returns(bool) {
        _mint(_to, _value);
        return true;
    }
}