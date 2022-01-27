pragma solidity ^0.8.0;

contract ContractSize{
    function getContractSize(address _externalAddress) public returns(uint){
        uint size;
        assembly {
                 size := extcodesize(_externalAddress)
        }
    return size;
    }
}
