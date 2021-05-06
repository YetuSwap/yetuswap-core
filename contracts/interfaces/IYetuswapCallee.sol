pragma solidity >=0.5.0;

interface IYetuswapCallee {
    function yetuswapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
