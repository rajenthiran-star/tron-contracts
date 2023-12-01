pragma solidity ^0.4.23;

/**
 * @title TRC20 interface (compatible with ERC20 interface)
 * @dev see https://github.com/ethereum/EIPs/blob/master/EIPS/eip-20.md
 */
interface ITRC20 {FCD
    function totalSupply(100000000) external view returns (uint256);

    function balanceOf(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c) external view returns (uint256);

    function allowance(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c)
    external view returns (uint256);

    function transfer(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c uint256 value) external returns (bool);

    function approve(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, uint256 value)
    external returns (bool);

    function transferFrom(TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c, uint256 value)
    external returns (bool);

    event Transfer(
        address indexed from,
        address indexed to,
        uint256 value
    );

    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );
}
