pragma solidity ^0.7.4;

contract Counter{
    //all source code in this 
    
    //STATE variable- get stored to the blockchain
    uint public count = 0;
    
    //constructor-only run once
    /*constructor() public{
        count = 0;
    }*/
     
    //public, internal- modifier
    //view- view the return not change the count
    //return type
    /*function getCount() public view returns(uint){
          return count;
    }*/
    
    //function to update count
    function incrementCount() public {
        count++;
    }
}