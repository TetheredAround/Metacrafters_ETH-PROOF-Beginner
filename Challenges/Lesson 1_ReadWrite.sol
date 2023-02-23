//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract ReadWrite {
    uint valueOf;


    function getValue() public view returns(uint){
        return valueOf;
    }

    function setValue(uint _var) public {
        valueOf = _var;
    }
}