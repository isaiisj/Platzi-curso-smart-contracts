// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {
    //Si no ponemos pure, obtenemos un warning debido a que solo obtenemos un dato.
    function getNumber() private pure returns (int256 number) {
        number = 1948;
    }

    function changeNumber() public pure returns (int256 number) {
        number = getNumber() * -1;
    }
}
