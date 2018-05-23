# React
* 

# Ethereum
* [Integrating with Ethereum using MuleSoft – Part 1](https://blogs.mulesoft.com/dev/anypoint-platform-dev/integrating-with-ethereum-using-mulesoft-part-1/?utm_campaign=digest&utm_medium=referral&utm_source=email&mkt_tok=eyJpIjoiTVdVell6WTNOV1l5TVRjMyIsInQiOiI0SFFxWFwvWXNEMWtwaEVLZnV1UXJHMCtSRVd1aElrTXdLcXpLWXkxazlkU0xKSUxFcDd0b1FWWWpocVd4R1hIUWt4TkJ5dE5LczNNOWg0VHUxbmUyOVFrTzMxWGV6eHJXMU1JY1RHMlpZXC8ybm0wYm1VZFRwdUVvcXZuQ2RUcGc3In0%3D)
* [Ethereum CLI](https://ethereum.org/cli)
* [Bitcoin: A Peer-to-Peer Electronic Cash System](https://bitcoin.org/bitcoin.pdf)
* [Ethereum: The Ultimate Smart Contract and Decentralized Application Platform ](http://web.archive.org/web/20131228111141/http://vbuterin.com/ethereum.html)
* Web3.js - portal into Ethereum network
* Metamask
* Mist Browser
* http://rinkeby-faucet.com/
* [Anders Brownworth](https://anders.com/)
* [Ethereum Average BlockTime Chart](https://etherscan.io/chart/blocktime)
* [Remix](remix.ethereum.org)
## Constructor
* Constructor function - has the same name as the contract, hence it is the constructor function.  Constructor functions are automatically called one time when the contract is created.  It is invoked automatically when we deploy the contract contract to the blockchain.
## Functions
```solidity
function getMessage() public view returns (string) {
  return message;
}
```
* `getMessage()` - Function name
* `public view` - Function type
* `returns (string)` - Return types
* `returns` - used to specify the type of the return value that we can expect to see back from a function, only used on functions that are marked `view` or `constant`
