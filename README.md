# web3WithFoundry

web3 development using foundry

# Install foundry

https://book.getfoundry.sh/getting-started/installation

# Integrating foundry with VSCode

https://book.getfoundry.sh/config/vscode

# Build, Test and Deploy using foundry

- build: forge build --contracts YourContract
- test: forge test
- deploy: forge script .\script\YourContractScript.s.sol:YourContractScript --fork-url [Your network rpc URL] --private-key [Your private key] --broadcast
- see more here: https://book.getfoundry.sh/reference/forge/

# Interact with contracts using foundry

- call your contract method: cast call [your contract address] "getSomethingFromYourContract()(string memory)" --rpc-url [Your network rpc URL]
- see more here: https://book.getfoundry.sh/reference/cast/

# Run node using foundry

anvil - https://book.getfoundry.sh/reference/anvil/
