# 🗳️ IssueFactory Smart Contract

A decentralized issue-tracking and voting system built on Ethereum using Solidity.
## S
## 📜 Overview

This project includes two smart contracts:

- **IssueFactory**: Allows users to create and track issues.
- **Issue**: Represents a single issue, stores metadata, and allows voting.

Each issue is deployed as a separate smart contract.

---
## Smart contarct:0x1E2a7E1be7B3E9C7C327fa8a10372b9f05F77057
## 🚀 Features

- Deploy new issues with title, description, and image.
- Vote on individual issues.
- Emits events for tracking creations and votes.

---

## 📂 Contracts

### 🔨 IssueFactory

Responsible for creating and storing new `Issue` contracts.

#### Functions

```solidity
function CreateIssue(string memory _title, string memory _disc, string memory _img) public
