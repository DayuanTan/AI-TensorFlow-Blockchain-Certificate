# Chapter 5. Blockchain Problem Solving and Future Trends

- [Chapter 5. Blockchain Problem Solving and Future Trends](#chapter-5-blockchain-problem-solving-and-future-trends)
- [A. Introduction](#a-introduction)
  - [1. Chapter Overview](#1-chapter-overview)
  - [2. Learning Objectives](#2-learning-objectives)
- [B. Problems Blockchain Solves](#b-problems-blockchain-solves)
- [B.1. Immutability](#b1-immutability)
  - [3. Immutability Defined](#3-immutability-defined)
  - [4. Video: Immutability](#4-video-immutability)
  - [5. Traditional Database Immutability Concept](#5-traditional-database-immutability-concept)
  - [6. Blockchain Immutability Concept](#6-blockchain-immutability-concept)
- [B.2. Transparency](#b2-transparency)
  - [7. Transparency Defined](#7-transparency-defined)
- [B.3. Append-Only](#b3-append-only)
  - [8. Traditional CRUD Explanation](#8-traditional-crud-explanation)
  - [9. Blockchain Append-Only](#9-blockchain-append-only)
- [B.4. Autonomy](#b4-autonomy)
  - [10. Autonomy Defined](#10-autonomy-defined)
  - [11. Autonomy: Human Process-Driven Complexity](#11-autonomy-human-process-driven-complexity)
- [C. Digital Currencies](#c-digital-currencies)
- [D. Future Trends](#d-future-trends)
- [E. Knowledge Check](#e-knowledge-check)
- [F. Summary](#f-summary)



# A. Introduction

## 1. Chapter Overview

Now that we understand the basics of how blockchain works, Chapter 5 will discuss **the problems blockchain can solve**. We will discuss the concept of immutability and how the append only blockchain brings new trust in shared information. Next, we will take what we learned about smart contracts to see how they are bringing autonomy to systems that previously required human interaction. We will discuss the double-spend issue and how blockchain can solve for it. We will also discuss some popular cryptocurrencies.

Next, we will discuss the **new business trends** blockchain makes possible. First, we will discuss the way we manage our identity and information on the Internet and how decentralized identity solutions rooted on a blockchain are fixing what is broken. Next, we will discuss how blockchain is revolutionizing the financial markets by autonomous market solutions that remove middlemen and open markets up to previously excluded clients. We will also join in the conversation around Central Bank Digital currencies and how enacting blockchain solutions can streamline the government's monetary policies.

Finally, we will discuss the energized world of NFT’s (non-fungible tokens) and how owning unique rights to everything from music, sports collectables and even “captured moments” is turning the collectable world upside down. We end the chapter with a brief discussion on interoperability. In order for this new technology to take hold, blockchains need to be able to communicate and transfer value amongst themselves.


## 2. Learning Objectives

By the end of this chapter, you should be able to:

- Discuss immutability in blockchains.
- Explain what transparency is and review advantages and disadvantages of append-only ledgers.
- Explain how blockchain is looking to be autonomous through smart contracts.
- Discuss how blockchain removes third party intermediaries.
- Discuss how blockchain solves the problem of double spending.
- Distinguish between traditional database vs. blockchain immutability.
- Discuss central bank digital currencies and how they operate.
- Explain identity management on a blockchain.
- Discuss decentralized finance and the implications for the financial industry.
- Examine Central Bank Digital Currencies (CBDC).
- Discuss non-fungible tokens and how they will impact society.
- Examine the importance of interoperability for blockchains.

# B. Problems Blockchain Solves

# B.1. Immutability

## 3. Immutability Defined

Immutability is when something is unable to be changed.

## 4. Video: Immutability

- Immutable
  - As this data is stored in many different locations, changing or removing a copy of the data in one single place, or in a limited number of places poses no threat.
- record who  endorse or agree with


Imagine the new opportunities that arise when organizations can safely and securely share their most critical data with one another,
with the trust that the data they're seeing hasn't been compromised or altered.

## 5. Traditional Database Immutability Concept

- Central can override
  - if there is a central authority, they have all the ability in the world to override that feature.
- Immutability is not new
  - Another point to keep in mind is that immutability has been around for many years, just like the majority of the tech used via blockchain; it is the combination of these that makes it unique.


![](5.png)

## 6. Blockchain Immutability Concept

- Review immutable
  - Let's review the aspects of the public blockchain that improve the chances of it being immutable.
- Consensus leads to immutable
  - There are many different variables, but the main one is consensus. In a blockchain, it refers to the logs of transactions which are created by consensus among the chain’s participants. The basic notion is that once a blockchain transaction has received a sufficient level of validation and posted on the chain, it can almost never be replaced, reversed or edited.
- Chance of overriding is 0
  - If all the nodes within the network (Bitcoin specifically) are working to solve a really hard math problem by running many computers simultaneously, the chances of anyone overriding that are slim to zero.

  - But, if someone wanted to undermine the immutability of the Bitcoin blockchain, here’s how they would do it:

    - First, they would install more mining capacity than the rest of the network put together, creating a so-called “51% attack”.
    - Second, instead of openly participating in the mining process, they would mine their own “secret branch", containing whichever transactions they approve and censoring the rest.
    - Finally, when the desired amount of time has passed, they would anonymously broadcast their secret branch to the network.


  - Since the attacker has more mining power than the rest of the network, their branch will contain more Proof of Work than the public one. Every Bitcoin node will therefore switch over since the rules of Bitcoin state that the more difficult branch wins. Any previously confirmed transactions not in the secret branch will be reversed and the Bitcoin they spent could be sent elsewhere. The computing power required to achieve this is enormous and probably only theoretical, but it’s important to consider.

- Example: DAO hack, Ethereum hard fork
  - One other less technical and malicious example would be from the Ethereum hard fork that directly happened after the DAO hack. In this example, the majority of the Ethereum nodes in the network decided to update the software preventing those hackers from withdrawing the cryptocurrency “earned” (stolen). This update could not be enforced, since every Ethereum user controls their own computer. Nonetheless, it was publicly supported by Vitalik Buterin, Ethereum’s founder, as well as many other community leaders. As a result, most users complied, and the blockchain with the new rules kept the name "Ethereum". A minority disagreed with the change and continued the blockchain according to its original rules, earning the title "Ethereum Classic".


# B.2. Transparency

## 7. Transparency Defined

Anything that is see-through, where there is very little fog or obstruction in the way. 

In the context of business/technology, this can be seen as a way of operating that is easy for others to see what actions are being performed.

# B.3. Append-Only

## 8. Traditional CRUD Explanation

- traditional DB
  - client
    - create, read, update, delete
    - In a traditional database, a client can perform four functions on data: create, read, update, delete. 
  - administrator
    - In a traditional database, there is usually an administrator, the authority giver who allows certain known participants in the database to do more than read/create; it allows them to update (change) and/or delete.

  - track  changes
    - Due to the fact that the administrator is controlling who has access and who doesn’t, it’s easier to track these changes and prevent actors from tampering. 
- public blockchain
  - In the public blockchain world, this isn’t necessarily the case.

## 9. Blockchain Append-Only

- full node is its own administrator
  - Within the public blockchain world, every full node on the network is its own administrator, where it can create (e.g. add) and read; this is also known as read/write access (e.g. append-only). These nodes only add more data over time in the form of blocks, but all previous data is permanently stored and cannot be altered.

    - Read: query (e.g. search) and retrieve data from the blockchain.
    - Write: add more data onto the blockchain.


["Blockchains vs. Traditional Databases" ](9.towardsdatascience.com-Blockchains%20versus%20Traditional%20Databases.pdf)

# B.4. Autonomy

## 10. Autonomy Defined

- Autonomy
  - Independence or freedom, the ability to make your own decisions without being controlled by anyone else. 
    - This sense of freedom can be at the macro level of a country or at the micro level of a person.
- matter
  - how much autonomy one truly wants and can handle.

## 11. Autonomy: Human Process-Driven Complexity

# C. Digital Currencies


# D. Future Trends


# E. Knowledge Check


# F. Summary