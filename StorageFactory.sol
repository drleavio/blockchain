//SPDX-License-Identifier:MIT

pragma solidity ^0.8.8;

import "./Storage.sol";

contract storagefactory{
    Storage[] public simpleStorageArray;
     
     function createstorage() public {
         Storage simplestorage= new Storage();
         simpleStorageArray.push(simplestorage);
     }
     function sfstore(uint256 _index,uint256 _number) public {
         simpleStorageArray[_index].set(_number);
     }
     function sfget(uint256 _index) public view returns (uint256){
         return simpleStorageArray[_index].retrive();
     }
}