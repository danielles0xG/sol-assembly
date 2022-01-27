pragma solidity ^0.8.0;

contract ContractSize{
    function getContractSize(address _externalAddress) public returns(uint){
        uint size;
        assembly {
                 size := extcodesize(_externalAddress)
        }
    return size;
    

assembly {
    
    function my_assembly_function(param1, param2) -> my_result {
        
        // param2 - (4 * param1)
        my_result := sub(param2, mul(4, param1))
    
    }
    let some_value = my_assembly_function(4, 9)  // 4 - (9 * 4) = 32
}
}}

