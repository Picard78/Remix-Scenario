// SPDX-License-Identifier: MIT

pragma solidity 0.7.4;

contract Test {
    
   uint public a;
   uint public b;
   
   function setA (uint _a) public  {
       
       a = _a;
       
   }
   
   function setB (uint _a, uint _b) public {
       
       uint c;
       a = _a;
       b = _b;
       c = a;
       
   }
}
