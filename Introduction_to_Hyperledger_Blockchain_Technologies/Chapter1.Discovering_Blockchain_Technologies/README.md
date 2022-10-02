# Chapter 1. Discovering Blockchain Technologies

- [Chapter 1. Discovering Blockchain Technologies](#chapter-1-discovering-blockchain-technologies)
  - [1.1 Introduction and Learning Objectives](#11-introduction-and-learning-objectives)
  - [1.2 Distributed Ledger Technology (DLT)](#12-distributed-ledger-technology-dlt)
    - [1.2.1 Terms](#121-terms)
    - [1.2.2 Video: What Is a Blockchain? (Dave Huseby)](#122-video-what-is-a-blockchain-dave-huseby)
    - [1.2.3 Transactions](#123-transactions)
    - [1.2.4 Differences Between Blockchains and Databases](#124-differences-between-blockchains-and-databases)
    - [1.2.5 Types of Blockchains](#125-types-of-blockchains)
    - [1.2.6 Peer-to-Peer Network Architecture](#126-peer-to-peer-network-architecture)
    - [1.2.7 Immutability of Data](#127-immutability-of-data)
    - [1.2.8 Blockchain Applications](#128-blockchain-applications)
    - [1.2.9 Smart Contracts](#129-smart-contracts)
  - [1.3 Bitcoin and Ethereum Blockchains](#13-bitcoin-and-ethereum-blockchains)
    - [1.3.1 Bitcoin - A Popular Blockchain Deployment](#131-bitcoin---a-popular-blockchain-deployment)
    - [1.3.2 Video: Bitcoin and Ethereum (Robert Schwentker)](#132-video-bitcoin-and-ethereum-robert-schwentker)
    - [1.3.3 Bitcoin and Cryptoeconomics](#133-bitcoin-and-cryptoeconomics)
    - [1.3.4 Ethereum - An Alternative to Bitcoin](#134-ethereum---an-alternative-to-bitcoin)
    - [1.3.5 Video: Ethereum (Robert Schwentker)](#135-video-ethereum-robert-schwentker)
    - [1.3.6 Dapps](#136-dapps)
    - [1.3.7 Ethereum Smart Contracts](#137-ethereum-smart-contracts)
  - [1.4 Exploring Permissionless Blockchains](#14-exploring-permissionless-blockchains)
    - [1.4.1 Exploring Permissionless Blockchains](#141-exploring-permissionless-blockchains)
    - [1.4.2 Video: Exploring Bitcoin and Ethereum Blockchains](#142-video-exploring-bitcoin-and-ethereum-blockchains)
  - [1.5 Consensus Algorithms](#15-consensus-algorithms)
    - [1.5.1 Consensus Algorithms](#151-consensus-algorithms)
    - [1.5.2 Proof of Work (PoW)](#152-proof-of-work-pow)
    - [1.5.3 Proof of Stake (PoS)](#153-proof-of-stake-pos)
    - [1.5.4 Proof of Elapsed Time (PoET)](#154-proof-of-elapsed-time-poet)
  - [1.6 Hyperledger](#16-hyperledger)
  - [1.7 Other Open Source Permissioned Distributed Ledgers](#17-other-open-source-permissioned-distributed-ledgers)
  - [1.8 Challenges in the Adoption/Deployment of Distributed Ledger Technologies](#18-challenges-in-the-adoptiondeployment-of-distributed-ledger-technologies)
  - [1.9 Knowledge Check (Verified Certificate track only)](#19-knowledge-check-verified-certificate-track-only)

## 1.1 Introduction and Learning Objectives

By the end of this chapter, you should be able to:

- Explain the concepts of blockchain and distributed ledger technologies (DLT).
- Explore permissioned and permissionless blockchains and their key characteristics.
- Discuss various components of distributed ledger technologies, including consensus algorithms and smart contracts.
- Provide a high-level explanation of what Hyperledger is.
 
## 1.2 Distributed Ledger Technology (DLT)

### 1.2.1 Terms

In summary, distributed ledger technology generally consists of three basic components:

- A data model that captures the current state of the ledger
- A language of transactions that changes the ledger state
- A protocol used to build consensus among participants around which transactions will be accepted, and in what order, by the ledger.


--
- blockchain

According to hyperledger.org,

"A blockchain is a peer-to-peer distributed ledger forged by consensus, combined with a system for "smart contracts" and other assistive technologies. Together these can be used to build a new generation of transactional applications that establishes trust, accountability, and transparency at their core, while streamlining business processes and legal constraints."

- Smart contracts


Smart contracts are simply computer programs that execute predefined actions when certain conditions within the system are met.

- Consensus

Consensus refers to a system of ensuring that parties agree to a certain state of the system as the true state.

- Blockchain vs DLT

Blockchain is a specific form or subset of distributed ledger technologies (DLTs), which constructs a chronological chain of blocks, hence the name "block-chain". Examples of other DLTs are Chain Core, Corda, Quorum, and IOTA. They will be covered later in this chapter.

- block

A block refers to a set of transactions that are bundled together and added to the chain at the same time.

- Timestamping

Timestamping is another key feature of blockchain technology. Each block is timestamped, with each new block referring to the previous block. Combined with cryptographic hashes, this timestamped chain of blocks provides an immutable record of all transactions in the network, from the very first (or genesis) block.

- miner

In the Bitcoin blockchain, the miner nodes bundle unconfirmed and valid transactions into a block. Each block contains a given number of transactions. In the Bitcoin network, miners must solve a cryptographic challenge to propose the next block. This process is known as "proof of work", and requires significant computing power. We shall discuss proof of work in more detail in the Consensus Algorithms section. For more information about blockchain technology, please read the following article: "[A Brief History of Blockchain](hbr.org-A%20Brief%20History%20of%20Blockchain.pdf)" by Vinay Gupta.

- block

    - A Bitcoin block consists of four pieces of metadata:

      - The reference to the previous block
      - The proof of work, also known as a nonce
      - The timestamp
      - The Merkle tree root for the transactions included in this block (Merkle tree is explained next).
  
- Merkle tree
  - binary hash tree
  - make the verification of the dataset efficient
  - anti-tamper mechanism

The Merkle tree, also known as a **binary hash tree**, is a data structure that is used to store hashes of the individual data in large datasets in a way to **make the verification of the dataset efficient**. It is an **anti-tamper mechanism** to ensure that the large dataset has not been changed. The word "tree" is used to refer to a branching data structure in computer science, as seen in the image below. According to Andreas M. Antonopoulos, in the Bitcoin protocol,

"Merkle trees are used to summarize all the transactions in a block, producing an overall digital fingerprint of the entire set of transactions, providing a very efficient process to verify whether a transaction is included in a block".

![](Bitcoin_Block_Data.png)

### 1.2.2 Video: What Is a Blockchain? (Dave Huseby)

- able to create distributed consensus between mutually distrustful parties, in many ways.
- allows us to create an instantaneous即刻的 single source of truth.
  - With blockchains, we're recording things in real time, and it provides us with sort of an up-to-date accounting of the state of the world.
  - We're not doing batch processing at night anymore.
  - So, the blockchain, for me, actually is just sort of rethinking of our existing business processes around how we can be more effective when we know the state of the world as it is right now, and we know it in two minutes, and we know it in two hours, rather than having to wait until the end of the day for everything to be reconciled.
  - This is actually a transition from human scale to computer scale.
- From a security perspective, blockchains are not a silver bullet.
  - They're not going to replace the existing business logic.
  - They're more of a log-based system, so recording what has happened, as it is happening,
    - Because it is a log, and because it is the source of truth, and because a lot of other business logic will be based upon it,
    - the security concerns on it, related to blockchain, are roughly the same as existing business practices, or business logic.
  - when deploying permissioned blockchain software, it's typically done behind a firewall

### 1.2.3 Transactions

### 1.2.4 Differences Between Blockchains and Databases

Blockchain technology has some key differentiators from databases. 

A blockchain is a write-only data structure, where new entries get appended onto the end of the ledger. Every new block gets appended to the blockchain by linking to the previous block's "hash" (you can check the Glossary tab for a refresher on hash functions). There are no administrator permissions within a blockchain that allow editing or deleting of data.

In a relational database, data can be easily modified or deleted. Typically, there are database administrators who may make changes to any part of the data and/or its structure. Additionally, blockchains were designed for decentralized applications, whereas relational databases, in general, were originally designed for centralized applications, where a single entity controls the data.

![](Centralized_Databases_vs_Blockchain.png)

### 1.2.5 Types of Blockchains

### 1.2.6 Peer-to-Peer Network Architecture

Useful data for paper:
-  The [Global Risks Report 2018](https://www.weforum.org/reports/the-global-risks-report-2018), created by the World Economic Forum, reveals a grim picture: cyberattacks are on the rise at an alarming rate, and financial costs related to them are skyrocketing, with more than 25% increase year-over-year. It is estimated that cybercrime will cost businesses more than $8 trillion over the next five years. And the damages go far beyond financial costs: they affect critical, strategic infrastructure, such as telecommunications providers, energy companies, government agencies, banks, hospitals, and much more. As a result, large corporations and federal governments invest significant amounts of financial resources to fortify their central servers. 

### 1.2.7 Immutability of Data

The immutability of the data which sits on the blockchain is perhaps the **most powerful and convincing reason** to deploy blockchain-based solutions for a variety of socio-economic processes which are currently recorded on centralized servers. This immutability, or "unchanging over time" feature makes the blockchain useful for accounting, financial transactions, identity management, and asset ownership, management and transfer, just to name a few examples.


According to Antony Lewis, the Director of Research at R3,

"When people say that blockchains are immutable, they don't mean that the data can't be changed, they mean it is **extremely hard to change without collusion**, and **if you try, it's extremely easy to detect the attempt**".

![](BLOCKCHAIN_IMMUTABILITY.png)

### 1.2.8 Blockchain Applications

Since blockchain is a form of digital infrastructure, applications built on top of a blockchain provide a gateway to accessing information that sits on that blockchain. In other words, clients/users interact with the blockchain through applications. Starting from the simple wallets that hold bitcoins, sophisticated applications which encompass applications addressing digital identity (e.g. UPort, KYC-Chain, Netki, etc.), and complex financial transactions are being built on the blockchain.

A more exhaustive list of companies using blockchain technology for **identity management** and authentication can be found in the following article: "[21 Companies Leveraging Blockchain for Identity Management and Authentication](21%20Companies%20Leveraging%20Blockchain%20for%20Identity%20Management%20and%20Authentication%20|%20LinkedIn.pdf)" by Elena Mesropyan.

For more details about blockchain applications, you can refer to Daniel Palmer's article entitled "[7 Cool Decentralized Apps Being Built on Ethereum](7%20Cool%20Decentralized%20Apps%20Being%20Built%20on%20Ethereum%20-%20CoinDesk.pdf)" or [link](https://www.coindesk.com/markets/2016/02/24/7-cool-decentralized-apps-being-built-on-ethereum/).


### 1.2.9 Smart Contracts

## 1.3 Bitcoin and Ethereum Blockchains

### 1.3.1 Bitcoin - A Popular Blockchain Deployment

### 1.3.2 Video: Bitcoin and Ethereum (Robert Schwentker)

- bitcoin
  - as a response to the global financial crisis at the time 2009
  - motivation
    - to transfer value over the internet, without an intermediary.
  - biggest inventions 
    - it solved was that of the 'double spend' problem.
- Ethereum
  - as a response to Bitcoin.
  - core invention of Ethereum 
    - EVM, or Ethereum Virtual Machine.
      - The EVM runs on the Ethereum network, and it runs a Turing-complete software.
    - key features  
      - the immutability of data
      - zero downtime
 
### 1.3.3 Bitcoin and Cryptoeconomics

You can find more about Cryptoeconomics read "[The Blockchain Economy: A Beginner’s Guide to Institutional Cryptoeconomics](1.3.3.medium.com-The%20Blockchain%20Economy%20A%20beginners%20guide%20to%20institutional%20cryptoeconomics.pdf)".

### 1.3.4 Ethereum - An Alternative to Bitcoin

### 1.3.5 Video: Ethereum (Robert Schwentker)

### 1.3.6 Dapps

### 1.3.7 Ethereum Smart Contracts

## 1.4 Exploring Permissionless Blockchains

### 1.4.1 Exploring Permissionless Blockchains

### 1.4.2 Video: Exploring Bitcoin and Ethereum Blockchains


## 1.5 Consensus Algorithms

### 1.5.1 Consensus Algorithms

- Consensus in the network refers to 
  - the process of achieving agreement among the network participants as to the correct state of data on the system.  
- A consensus algorithm does two things: 
  - it ensures that the data on the ledger is the same for all the nodes in the network, and, 
  - in turn, prevents malicious actors from manipulating the data. 
- consensus algorithm
  - Proof of Work 
  - Proof of Stake, 
  - Proof of Burn, 
  - Proof of Capacity, 
  - Proof of Elapsed Time,

### 1.5.2 Proof of Work (PoW)

Proof-of-work (PoW) is the outcome of a successful mining process and, although the proof is hard to create, [it] is easy to verify
- guessing a combination to a lock is a proof to a challenge. It is very hard to produce this since you will need to guess many different combinations; but once produced, it is easy to validate. Just enter the combination and see if the lock opens"

### 1.5.3 Proof of Stake (PoS)

### 1.5.4 Proof of Elapsed Time (PoET)



## 1.6 Hyperledger
## 1.7 Other Open Source Permissioned Distributed Ledgers
## 1.8 Challenges in the Adoption/Deployment of Distributed Ledger Technologies
## 1.9 Knowledge Check (Verified Certificate track only)

