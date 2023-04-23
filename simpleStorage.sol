pragma solidity ^0.4.8;//Compiler Version
contract SimpleStorage{//Solidity Contract
    uint x;
    function set(uint newValue){//To set the value
        x = newValue;
    }
    function get() external view returns (uint){//To get the value back
        return x;
    }
}
