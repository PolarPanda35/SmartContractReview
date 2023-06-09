pragma solidity^0.8.19;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20{
    constructor(uint256 initial_Supply) ERC20("Meta","MC"){
        //1rs=100paise
        //1token = 10**
        _mint(msg.sender, initial_Supply);
    }
    /*
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        // Mint 100 tokens to msg.sender
        // Similar to how
        // 1 dollar = 100 cents
        // 1 token = 1 * (10 ** decimals)
        _mint(msg.sender, 100 * 10 ** uint(decimals()));
    }
    */
}
