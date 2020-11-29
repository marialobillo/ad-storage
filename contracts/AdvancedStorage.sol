
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract AdvancedStorage {
    uint[] public ids;

    function add(uint _id) public {
        ids.push(_id);
    } 

    function get(uint _position) view public returns(uint){
        return ids[_position];
    }

    function getAll() view public returns(uint[] memory){
       return ids; 
    }

    function length() view public returns(uint){
        return ids.length;
    }
}