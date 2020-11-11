pragma solidity 0.6.0;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";


contract UpdateVariable is Ownable {
    
    uint age;
    
    function setAge(uint _age) public {
        age = _age;
    }

    function updateMyAge() public onlyOwner{
        age++;
    }
    
    function getAge() public view  returns(uint){
        return age;
    } 
    
    
}

  