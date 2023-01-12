# web3WithFoundry

web3 development using foundry

## Install foundry

[foundry](https://book.getfoundry.sh/getting-started/installation)

## Integrating foundry with VSCode

[vscode](https://book.getfoundry.sh/config/vscode)

## Build, Test and Deploy using foundry
```bash
# Build
forge build --contracts YourContract
 
# Test
forge test

# Deploy
forge script .\script\YourContractScript.s.sol:YourContractScript --fork-url [Your network rpc URL] --private-key [Your private key] --broadcast
```

## Interact with contracts using foundry
```bash
# Call contract method
cast call [your contract address] "getSomethingFromYourContract()(string memory)" --rpc-url [Your network rpc URL]
```

## Run node using foundry
```bash
anvil
```
