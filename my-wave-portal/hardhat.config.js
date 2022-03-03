require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.0",
  networks: {
    rinkeby: {
      url: "https://eth-rinkeby.alchemyapi.io/v2/YJVJci8nnIqsMfd7CG94OQCCA--O3q33",
      accounts: [""]
    },
  },
};