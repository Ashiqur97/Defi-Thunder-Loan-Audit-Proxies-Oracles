// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// e this is probably the interface for the poolfactory.sol from tswap
// why are we using tswap
interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
