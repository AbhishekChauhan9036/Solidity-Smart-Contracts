# Solidity Project

## Overview

This project is built using Solidity, the programming language for writing smart contracts on the Ethereum blockchain. It includes smart contract development, testing, and deployment.

## Features

- Smart contract development with Solidity
- Deployment on Ethereum-compatible networks
- Interaction via Web3.js or Hardhat
- Unit testing with Hardhat/Truffle

## Prerequisites

Before you begin, ensure you have the following installed:

- [Node.js](https://nodejs.org/) (LTS version recommended)
- [Hardhat](https://hardhat.org/) or [Truffle](https://www.trufflesuite.com/)
- [Solidity](https://soliditylang.org/) compiler (via npm or Hardhat/Truffle)
- [Metamask](https://metamask.io/) for interacting with the contract

## Installation

1. Clone the repository:
   ```sh
   https://github.com/AbhishekChauhan9036/Solidity-Smart-Contracts
   cd your-repo
   ```
2. Install dependencies:
   ```sh
   npm install
   ```

## Usage

### Compile the Smart Contracts

```sh
npx hardhat compile
```

### Deploy the Contracts

```sh
npx hardhat run scripts/deploy.js --network goerli
```

### Run Tests

```sh
npx hardhat test
```

## Solidity Learning Path

This repository contains Solidity learning materials structured over 15 days with corresponding Solidity files:

### Lecture Files:

- `Lecture1.sol` - Introduction to Solidity & Smart Contracts
- `Lecture2.sol` - Variables, Data Types, and Functions
- `Lecture3.sol` - Control Structures and Loops
- `Lecture4.sol` - Mappings and Structs
- `Lecture5.sol` - Arrays and Enumerations
- `Lecture6.sol` - Smart Contract Modifiers
- `Lecture7.sol` - Inheritance and Interfaces
- `Lecture8.sol` - Events and Logging
- `Lecture9.sol` - Error Handling and Assertions
- `Lecture10.sol` - Gas Optimization Techniques
- `Lecture11.sol` - Deploying Smart Contracts
- `Lecture12.sol` - Interaction with Web3.js
- `Lecture13.sol` - Security Best Practices
- `Lecture14.sol` - Building a Decentralized Application (DApp)
- `Lecture15.sol` - Advanced Solidity Concepts and Future Scope

## Contributing

1. Fork the project
2. Create your feature branch (`git checkout -b feature-branch`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature-branch`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
