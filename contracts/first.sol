// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract first {
    uint age; //unassigned/non zero integer

    //public function can be called anywhere/anyone
    //private only can be called by other function in the contract

    function setAge(uint x) public {  
        age = x;   
    }

    function getAge() public view returns (uint) {//view dont modify state/variable, read-only
        return age;
    }

}