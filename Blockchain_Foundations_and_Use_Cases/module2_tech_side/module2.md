# Module 2 the technical side

In this module we will cover the following topics: 
- Cryptography, 
- Hash Functions, 
- Public Key Cryptography and Signing, 
- Blocks and Blockchain, 
- the Chain, Nodes and Network. 

The reading materials will help you to expand your knowledge of the materials presented in this module. 

Learning Objectives

- Discuss how public key cryptography works
- Describe some features of a block
- Compare server-based and peer-to-peer networks
- Explain what a hash function does.
- Define what a digital signature is.
- Recall how blocks form a secure chain.

# Lesson 1: Public Key Cryptography

postcard -> encrypted mail

- public key A - lock - ciphertext
- private key A - unlock 
- a mathematical one-way process, where, once a message is encoded with someone's public key, the only way to read it is with that person's private key.  It's all but impossible to decrypt or hack the message without it. 

# Lesson 2: Cryptographic Hash Functions

Hash
- any input - fixed length output hash code/ digest, output are hexadecimal numbers
- Determinism: same input always yeild same output
- irreversible

some cryptographic hash fucntions
- SHA-128: Standard Hash Algorithm, output length is 128 bits
- SHA-256: more bits more security because less possible collisoin
- SHA-512  

![](hash.png)

