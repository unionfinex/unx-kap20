pragma solidity ^0.5.0;

import "./KAP20.sol";
import "./KAP20Detailed.sol";

contract UNXToken is KAP20 {
    constructor () public KAP20Detailed(msg.sender,"UNION FINEX", "UNX", 8) {
        _mint(msg.sender, 100000000 * (10 ** uint256(decimals())));
    }
}
