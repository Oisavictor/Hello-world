//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract Message {
    // public state variable
    string public message;
    // function with a construtor
    function setMessage(string memory _message) public {
        message = _message;  
    }
    // public function
    function viewMessage() public view returns(string memory){
        return message;   //access the state variable
    }
}