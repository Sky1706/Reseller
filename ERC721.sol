// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTERC721 is ERC721{


    constructor()ERC721("Accubits","Accubits"){
    }
    function mint(address _to,uint256 _tokenId)public{
        _mint(_to,_tokenId);
    }
}