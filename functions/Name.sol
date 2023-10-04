// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Asset {
    string name = "PlatziCoin";
    //name = "Platzi-Coin; Hacer esto genera un error ya que solo es lectura.
    function getName() public view returns (string memory) {
        return name;
    }
}
