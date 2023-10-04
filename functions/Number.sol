// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {
    //Función privada que no recibe parámetros y regresa un entero.
    //Si la hacemos pública podemos obtener el numero.
    //Si no ponemos pure, obtenemos un warning debido a que solo obtenemos un dato.
    function getNumber() private pure returns (int256 number) {
        number = 1948;
    }
    //Función publica que norecibe parámetros y regresa un entero.
    function changeNumber() public pure returns (int256 number) {
        number = getNumber() * -1;
    }
}
