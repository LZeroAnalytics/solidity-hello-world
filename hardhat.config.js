require("@nomiclabs/hardhat-waffle");

task("deploy", "Deploys the contract to a custom network")
  .addParam("contract", "The contract name to deploy")
  .setAction(async (taskArgs, hre) => {
    const { contract } = taskArgs;
    const [deployer] = await hre.ethers.getSigners();

    console.log("Deploying contract with the account:", deployer.address);
    console.log("Account balance:", (await deployer.getBalance()).toString());

    // Get the contract factory and deploy
    const ContractFactory = await hre.ethers.getContractFactory(contract);
    const deployedContract = await ContractFactory.deploy("Hello World");

    console.log("Contract deployed to address:", deployedContract.address);
  });

// You need to export an object to set up your config
// Go to https://hardhat.org/config/ to learn more

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: "0.8.4",
  networks: {
    lzero: {
      url: "https://el-1-geth-lighthouse-4e5c7d0b-be6a-4061.lzeroanalytics.com/rpc",
      accounts: [
        "bcdf20249abf0ed6d944c0288fad489e33f66b3960d9e6229c1cd214ed3bbe31",
      ],
    },
  },
};
