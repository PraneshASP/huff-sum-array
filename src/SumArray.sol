// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.19;

contract SumArraySol {
    function sumArray(uint256[] calldata _array) public pure returns (uint256 sum) {
        for (uint256 i = 0; i < _array.length; i++) {
            sum += _array[i];
        }
    }
}
