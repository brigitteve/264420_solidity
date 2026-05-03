// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;
import "hardhat/console.sol";

contract Consola{

    event Debug(string mensaje, address);
    uint256 private cantidad = 264420;

    function consultarCantidad()public returns(uint256){
        //console.log("Consultado por: ", msg.sender);
        emit Debug("Consultado por", msg.sender);
        return cantidad;
    }

}