// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    // the unsigned integer
    // with the public declration, soldiity would
    // create a getter and allow us to retrieve it easily
    uint256 public data;

    function setData(uint256 _data) public {
        data = _data;
    }


}