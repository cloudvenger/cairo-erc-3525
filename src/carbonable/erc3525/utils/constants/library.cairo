// SPDX-License-Identifier: MIT

%lang starknet

//
// Numbers
//

const UINT8_MAX = 256;

//
// Interface Ids
//

// ERC165
const IERC165_ID = 0x01ffc9a7;
const INVALID_ID = 0xffffffff;

// ERC721
const IERC721_ID = 0x80ac58cd;
const IERC721_RECEIVER_ID = 0x150b7a02;
const IERC721_METADATA_ID = 0x5b5e139f;
const IERC721_ENUMERABLE_ID = 0x780e9d63;

// ERC3525
const IERC3525_ID = 0xd5358140;
const IERC3525_METADATA_ID = 0xe1600902;
const IERC3525_RECEIVER_ID = 0x009ce20b;
const ON_ERC3525_RECEIVED_SELECTOR = 0x009ce20b;
const IERC3525_SLOT_APPROVABLE_ID = 0xb688be58;
const IACCOUNT_ID = 0xa66bd575;
