//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract FreeCodeCampFollowAlong {
    // Types: Basic: bool, uint, int, address, bytes
    bool hasFavoriteNumber = true;
    // booleans are True or False
    uint256 number = 4;
    // uint for positive numbers, default size is uint256 with a maxiumum value of 2^256-1 (78 Decimal Points) smallest size is uint8 as there are 8 bits to a byte
    string favoriteNumberInText = "Hello World";
    // strings are byte objects used only for text
    int favoriteNumberNegative = -4;
    // Similiar to uint but allows negative values which retains the same size of range as uint, however since that range runs negative and positive, the maximum absolute values are smaller than uint with the same memory allocation
    address someAddress = 0x0000000000000000000000000000000000000000;
    // Finally a type I dont have experience with, addresses; they are pretty self explanatory in that they hold a 20 byte value which is the size of an eth address
    bytes32 favoriteBytes = "Dog";
    // bytes can be set to a fixed value (E.G. bytes2, bytes3, bytes32) or set to be dynamically sized (bytes) typically you want to explicility declare size

    uint256 defaultValue;
    // defaultValue = 0

    uint256 public favoriteNumber;

    // there are 4 visibility specifiers: public, private, external, internal. Default is internal, public also creates a getter function for the value

    function store(uint256 _favoriteNumber) public {
        //prefix parameters with "_"
        favoriteNumber = _favoriteNumber;
    }
}
