  sudo apt-add-repository ppa:bitcoin/bitcoin
  sudo apt-get update
  sudo apt-get install bitcoind
  sudo apt-get install bitcoin-qt bitcoind
  bitcoind -daemon
  bitcoin-cli -getinfo
  bitcoin-cli -getinfo
  
  
---- for 19.0.0.1 version

wget https://bitcoincore.org/bin/bitcoin-core-0.19.0.1/bitcoin-0.19.0.1-x86_64-linux-gnu.tar.gz
tar -xvf bitcoin-0.19.0.1-x86_64-linux-gnu.tar.gz
sudo install -m 0755 -o root -g root -t /usr/local/bin bitcoin-0.19.0.1/bin/*
bitcoind --version
>>> Bitcoin Core Daemon version v0.19.0.1
bitcoind -daemon
>>> Bitcoin server starting

-- for logs
tail -f ~/.bitcoin/debug.log
>>> Bitcoin Core version v0.19.0.1 (release build)
Assuming ancestors of block 0000000000000000000f1c54590ee18d15ec70e68c8cd4cfbadb1b4f11697eee have valid signatures.
Setting nMinimumChainWork=0000000000000000000000000000000000000000051dc8b82f450202ecb3d471
Using the 'sse4(1way),sse41(4way),avx2(8way)' SHA256 implementation
Using RdSeed as additional entropy source
Using RdRand as an additional entropy source
Default data directory /home/bitcoin/.bitcoin
...
