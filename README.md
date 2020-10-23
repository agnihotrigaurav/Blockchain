# Blockchain

## Setup

### Solidity
```
npm install -g solc
```
or 
```
brew update
brew upgrade
brew tap ethereum/ethereum
brew install solidity
```
or 
```
docker run ethereum/solc:stable --help
docker run -v /local/path:/sources ethereum/solc:stable -o /sources/output --abi --bin /sources/Contract.sol
```
