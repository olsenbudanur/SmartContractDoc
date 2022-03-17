// ERC165/ERC165.sol

pragma solidity 0.5.8;

interface ERC165 {
  function supportsInterface(bytes4 interfaceID) 
    external view returns (bool);
}
