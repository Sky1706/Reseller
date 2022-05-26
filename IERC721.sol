// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

interface IERC721{
    function ownerOf(uint256 tokenId)external view returns(address);
    function artist(uint256 tokenId)external view returns(address);
    function mint(address to,uint256 tokenId)external;
    function transferFrom(address from,address to,uint256 tokenId)external;
    function safeTransferFrom(address from,address to,uint256 tokenId,bytes calldata data)external;
    function approve(address spender,uint256 tokenId)external;
    function _transfer(address from,address to,uint256 tokenId)external;
    function balanceOf(address owner)external view returns(uint256);
}