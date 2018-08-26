pragma solidity ^0.4.0;

// adapted from Blockbench under Apache License: 
// https://github.com/ooibc88/blockbench/blob/master/benchmark/contracts/ethereum/kvstore.sol

contract KVstore {

  mapping(string=>string) store;

  function get(string key) constant returns(string) {
    return store[key];
  }
  function set(string key, string value) {
    store[key] = value;
  }
}