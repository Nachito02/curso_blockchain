// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <8.9.0;

contract SimpleStorage{
    //variables
     uint256 favoriteNumber = 7;
    // int256 favoriteInt = -1;
    // bool favoriteBool = false;
    // string favoriteString = "Hello world";
    // address favoriteAdress = 0x71C7656EC7ab88b098defB751B7401B5f6d8976F;
    // bytes32 favoriteByte = "Hello";

    function store(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
    }
}