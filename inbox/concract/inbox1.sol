pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string internalMessage)public{

        message = internalMessage;
    }

    function setMessage(string newMessage)public{
        message = newMessage;

    }


}
