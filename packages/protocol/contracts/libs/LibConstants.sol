// SPDX-License-Identifier: MIT
//
// ╭━━━━╮╱╱╭╮╱╱╱╱╱╭╮╱╱╱╱╱╭╮
// ┃╭╮╭╮┃╱╱┃┃╱╱╱╱╱┃┃╱╱╱╱╱┃┃
// ╰╯┃┃┣┻━┳┫┃╭┳━━╮┃┃╱╱╭━━┫╰━┳━━╮
// ╱╱┃┃┃╭╮┣┫╰╯┫╭╮┃┃┃╱╭┫╭╮┃╭╮┃━━┫
// ╱╱┃┃┃╭╮┃┃╭╮┫╰╯┃┃╰━╯┃╭╮┃╰╯┣━━┃
// ╱╱╰╯╰╯╰┻┻╯╰┻━━╯╰━━━┻╯╰┻━━┻━━╯
pragma solidity ^0.8.9;

library LibConstants {
    uint256 public constant TAIKO_MAX_PENDING_BLOCKS = 2048;
    uint256 public constant TAIKO_MAX_FINALIZATION_PER_TX = 5;
    uint256 public constant TAIKO_COMMIT_DELAY_CONFIRMATIONS = 4;
    uint256 public constant TAIKO_MAX_PROOFS_PER_FORK_CHOICE = 5;
    uint256 public constant TAIKO_BLOCK_MAX_GAS_LIMIT = 5000000; // TODO
    uint256 public constant TAIKO_BLOCK_MAX_TXS = 20; // TODO
    uint256 public constant TAIKO_BLOCK_MAX_TXLIST_BYTES = 1000000; // TODO
    uint256 public constant TAIKO_TX_MIN_GAS_LIMIT = 10000; // TODO
    uint256 public constant TAIKO_ANCHOR_TX_GAS_LIMIT = 200000; // TODO
    uint256 public constant TAIKO_CHAIN_ID = 1337; // TODO

    string public constant TAIKO_ZKP_VKEY = "TAIKO_TAIKO_ZKP_VKEY";

    bytes32 public constant TAIKO_INVALID_BLOCK_DEADEND_HASH =
        bytes32(uint256(1));

    bytes32 public constant TAIKO_INVALIDATE_BLOCK_EVENT =
        keccak256("BlockInvalidated(bytes32)");
}