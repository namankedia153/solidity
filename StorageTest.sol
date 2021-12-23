// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract SimpleStorage {
    uint256 favnumber = 7;
    bool public favbool;
    string external favstring;
    address testnetaddress = 0x755FA917cd2618C7C709d1Ac64E3698172208184;
    bytes32 favbytes = "test";

    function store(bool _favbool) public {
        favbool = _favbool;
    }

    function retrieve() public view returns(bool){
        return favbool;
    }
}
