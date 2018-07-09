pragma solidity ^0.4.22;


contract Inbox {

    string public message;

    constructor(string initMessage) public {
        message = initMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}