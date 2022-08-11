# Module 3 Blockchain In Use

Welcome to the Blockchain in Use module. In this module we will cover the following topics: 
- Introduction, 
- Trust Framework and Consensus Mechanisms, 
- Public, Consortium, Private Blockchains, Blockchain Interoperability, 
- When to Use a Blockchain (Limitations and Misconceptions), 
- Implications of Blockchain on Traditional Business.
 
 
Learning Objectives
- Determine what problems can be solved by using the blockchain solution.
- Explain the difference between public, private, and consortium blockchains.
- State what a consensus mechanism does.
- Describe how different blockchains can work together.
- Discuss how blockchains could affect businesses.

# Lesson 1: Consensus Mechanisms and Trust Frameworks

purpose of a consensus mechanism
- to allow a group of separate nodes to distribute the right to update the system according to a specific set of rules amongst a set of participants and in a secure way.

consensus machanism
- proof of work
- proof of stake
- leased proof of stake
- delegated proof of stake
- proof of importance
  

proof of work 
- think of it as rewarding a minor for their **share** of the computational power on the network. 
  - If you own say 10% of the computational power on the network because of the random nature of hashing, you can expect 10% of the mining rewards to go to you.

drawbacks
- use huge amount of energy
- transaction rates and volumes will be lower
- transaction fees can be high because of the energy used
- transaction fees grow as the network grows

proof of stake
- replace PoW in Ethereum
- Blocks are not mined, they're forged
- forgers are rewarded for the proportion of stake they have, not proportion of computing power
  - instead of rewarding minors for the proportion of computing power they have, it rewards participants called forgers based on the proportion of the currency they own. 
  - roughly speaking if you owned 10% of all the cryptocurrency, you could expect to forge 10% of the blocks on the network and hence take 10% of all the fees. 
- Create a block
  - When creating a block, a forger stakes their currency in escrow. If the block turns out to include a fraudulent transaction, they lose that stake. 
  - forgers risk their stake. If they include a bad transaction, they lose it. This is strong incentive to stay honest.

Benefits of PoS, PoS VS PoW
- Drive transaction costs way down. Transaction fees down.
  - You wouldn't be paying for all the electricity going into mining. You instead pay what is effectively an interest rate on the loan of a given stake.
- Electricity use down.
- Better efficiency.
  - Because doesn't reply on mining
- Speed much faster.
- Also a protection against attacks.
  - Because anyone attacking the network would also have to hold a great deal of capital in the network, which would make such an attack self-defeating. 

One problem of PoW
- Individuals with small balances will likely never get the opportunity to create a block.
- Least proof of stake addresses this by allowing small balance holders to stake a node. 

Least proof of stake
- Allows individuals to stake nodes withe their balance, giving them a share of profits from forging
- The node gains access to all the funds staked to it for the purposes of determining its odds of forging a block. But control of the funds remains entirely in the hands of the staking individual, that individual then takes a proportionate share of the fees generated if their least node forge is a block.

Delegated Proof of Stake
- The number of tokens you own gives you the same number of "votes" to nominate a Witness.
- Witness verify and process transactions
- Top witness get paid the most
- Delegates are also a part of the system. They are the trusted parties who manage the network but don't take part in the transaction processing.

Proof of importance
- Similar,  those with a greater share of currency have a greater probability to forge blocks
- Like proof of stake but with additional variables other than your coin balance
- any variable than contributeds to system health can be used
  - For example, you might want to reward nodes with more recent transaction activity, or disincentivize currency hoarding 货币囤积 by giving smaller rewards to holders with a great deal of currency. 




# Lesson 2: Public, Private & Consortium Blockchains

Three Types of blockchains
- Public blockchains
  - Completely open to the public
- Consortium / shared permissioned
  - Restricted to few possibly competing entities
- Private / Permissioned 
  - Restricted to completely trusted entities
  - Consortium and private are both a type of permissioned blockchain; though a consortium is shared and a private is not.
 
Public blockchains
- Bitcoin
- Ethereum
- Everyone can join

Consortiem
- Only certian members are allowed to join; permission is required
- These are called "shared permissioned" because several entities share access to the blockchain. Considered "low trust".
  - Organizations have some trust in each other but not complete trust. 
- Power isn't centralized with any one compnay but the public can't see the transactions.

Private
- "High trust" environment. Really not much more than a database.
- This is much more like a centralized system but provides a high degree of auditability since transactions are viewable but only to those with access. 
  - (Dayuan doesn't agree with this. Like hyperledge fabric, transactions can be done in any nodes which has access. This is not centralized. )

Performance of consortium and private blockchain
- often much better than public
  - because don't rely on PoW to establish consensus
  - the environment is more trusted 


Blockchain interoperability
- blockchains that can interact with another
  - e.g., an application on the Ethereum blockchain that works with Bitcoins and does so transparently for a user.
- BTC-Relay
  - SPV Simplified Payment Verification
  - The purpose of BTC-Relay is to take information from the Bitcoin blockchain, and use it in smart contracts on the Ethereum blockchain. 
- Interledger protocol
  - Ripple is a company and a cryptocurrency that facilitates bank to bank transfers between different countries. 
  - They've done a demo of this across seven different blockchains. 
- Polkadot
- Cosmos
  - side chains
- Enterprise Ethereum Alliance
  - one of their goals is to work with various industries and working groups to develop interoperability standards
- Blockchain Interoperability Alliance
  - a group of several companies and taking their specific approach