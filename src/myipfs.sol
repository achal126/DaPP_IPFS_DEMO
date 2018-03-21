 solidity ^0.4.21;
contract ContractIPFS {
    string ipfsHash;
    function sendHash(string x) public{
        ipfsHash=x;
    }
    
    function getHASH() public view returns(string x){
        return ipfsHash;
    }
}

