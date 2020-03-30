pragma solidity 0.6.4;

interface IDepositHandler {
    function deposit(uint256 depositID, address depositer, bytes calldata data) external;
    function executeDeposit(bytes calldata data) external;
}