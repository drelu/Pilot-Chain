const kv = artifacts.require("./KVstore.sol")

module.exports = function(deployer) {
	deployer.deploy(kv, { gas: 3000000 });
};