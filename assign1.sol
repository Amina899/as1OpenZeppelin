// SPDX-License-Identifier: MIT
pragma solidity 0.8.23;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 

contract AITU_AminaToken is ERC20 {
    constructor() ERC20("AITU_AminaToken", "AITU") {
        _mint(msg.sender, 2000 * 10**18);  
    }

    receive() external payable {
    
    }

    function getLatestTransactionTimestamp() public view returns (string memory) {
        uint256 timestamp = block.timestamp;    
        return string(abi.encodePacked("Latest transaction timestamp: ", timestamp));
    }

    function getTransactionSender() public view returns (address) {
        return msg.sender;
    }

    function getTransactionReceiver() public view returns (address) {
        return address(this);  
    }

    function transferTokens(address to, uint256 amount) public payable {
        transfer(to, amount);
    }
}
