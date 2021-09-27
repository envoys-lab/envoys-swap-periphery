pragma solidity >=0.5.0;

interface IEnvoysMigrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
