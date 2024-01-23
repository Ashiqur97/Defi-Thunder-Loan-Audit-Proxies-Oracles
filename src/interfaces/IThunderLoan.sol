// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

//@audit-info the IThunderLoan contract should be implemented by the ThunderSwap contract!
interface IThunderLoan {
    //@audit low/informational ?? 
    function repay(address token, uint256 amount) external;
}
