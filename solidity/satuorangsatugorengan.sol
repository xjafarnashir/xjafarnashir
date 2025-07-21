// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract tokoRoti {
  uint[]public jumlahRotiTerjual;
  string[]public namanamapembeli;
  function beliroti(string memory _name) public {
    namanamapembeli.push(_name);
  }
}