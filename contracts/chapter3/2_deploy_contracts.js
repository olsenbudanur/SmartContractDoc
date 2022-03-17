const fauc = artifacts.require("Faucet");
 
module.exports = function (deployer) {
  deployer.deploy(fauc);
};
