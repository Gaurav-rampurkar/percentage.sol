// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract MyContract {
    // 185 basis points = 1.85 percent
    function calculateFee(uint amount) external pure returns (uint) {
        return amount*185 /10000;
    }
}
