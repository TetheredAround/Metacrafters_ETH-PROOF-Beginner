//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract PrimitiveData {
    uint public oneWei = 1 wei;
    uint public oneGwei = 1 gwei;
    uint public oneEth = 1 ether;

    bool public isOneWei = 1 wei == 1;
    
    bool public isOneGwei = 1 gwei == 1e9;

    bool public isOneEth = 1 ether == 1e18;
}