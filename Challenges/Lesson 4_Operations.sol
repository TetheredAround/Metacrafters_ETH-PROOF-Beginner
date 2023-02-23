//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.7;

contract Operations {
    uint firstValue;
    uint secondValue;

    constructor (uint fValue, uint sValue){
        firstValue = fValue;
        secondValue = sValue;
    }

    function addValues () public view returns (uint){
        return firstValue + secondValue;
    }

    function subValues () public view returns (uint){
        if (firstValue > secondValue){
            return firstValue - secondValue;
        } else if (secondValue > firstValue){
            return secondValue - firstValue;
        } else {
            return 0;
        }
    }

    function multiplyValues () public view returns (uint){
        return firstValue * secondValue;
    }

    function divideValues () public view returns (uint){
        if (firstValue > secondValue){
            return firstValue / secondValue;
        } else if (secondValue > firstValue){
            return secondValue / firstValue;
        } else {
            return 0;
        }
    }
}