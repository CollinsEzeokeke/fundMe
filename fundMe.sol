// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract FundMe {
    uint256 public minimumUsdt = 5;

    function fund() public payable {
        require(msg.value >= minimumUsdt, "didn't send enough ETH"); //1e18 = 1 ETH = 1000000000000000000 1 * 10 ** 18
    }
}