#!/bin/bash
sudo gnome-terminal -- bash -c "geth --datadir PrivateBlockchain1/go-ethereum/PrivateChain --networkid 4869 --port 30303 --netrestrict 127.0.0.0/24 console"
read -n 1 -r -s -p $'Press enter to continue...\n'
sudo gnome-terminal -- bash -c "geth --datadir PrivateBlockchain2/go-ethereum/PrivateChain2 --networkid 4869 --port 30304 --netrestrict 127.0.0.0/24 console --bootnodes enode://a97ba6878b010f010e29fe6db7c3d3a5c5bd5f2d532c0be750895cb601e318fe52a094232075e5ae45995a2414ffd69902dc3af95fbe9586bed4491bdf953e8d@127.0.0.1:30303"
sudo gnome-terminal -- bash -c "geth --datadir PrivateBlockchain3/go-ethereum/PrivateChain3 --networkid 4869 --port 30305 --netrestrict 127.0.0.0/24 console --bootnodes enode://a97ba6878b010f010e29fe6db7c3d3a5c5bd5f2d532c0be750895cb601e318fe52a094232075e5ae45995a2414ffd69902dc3af95fbe9586bed4491bdf953e8d@127.0.0.1:30303"
sudo gnome-terminal -- bash -c "geth --datadir PrivateBlockchain4/go-ethereum/PrivateChain4 --networkid 4869 --port 30306 --netrestrict 127.0.0.0/24 console --bootnodes enode://a97ba6878b010f010e29fe6db7c3d3a5c5bd5f2d532c0be750895cb601e318fe52a094232075e5ae45995a2414ffd69902dc3af95fbe9586bed4491bdf953e8d@127.0.0.1:30303"
