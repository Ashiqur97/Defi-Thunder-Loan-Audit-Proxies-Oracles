// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.8.20;

//@audit unsed interface
// it's a bad practice to edit love code for tests/mocks, we must remove this interface
import { IThunderLoan } from "./IThunderLoan.sol";

/**
 * @dev Inspired by Aave:
 * https://github.com/aave/aave-v3-core/blob/master/contracts/flashloan/interfaces/IFlashLoanReceiver.sol
 */
interface IFlashLoanReceiver {
    function executeOperation(
        // q is the token, the token that's being borrowed
        // @audit where the natspec?
        // q amount is the amount of tokens that's being borrowed
        address token,
        uint256 amount,
        uint256 fee,
        address initiator,
        bytes calldata params
    )
        external
        returns (bool);
}
