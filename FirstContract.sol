pragma solidity ^0.4.17;

/* Defines a new contract that will have methods and variables */
contract Inbox {
    /* Declare all of the instance variables (and their types) that will exist in this contract */
    string public message;
    
    
    /* Defines different functions that will be members of the conract */
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
}
