  sudo apt-add-repository ppa:groestlcoin/groestlcoin
  sudo apt-get update
  sudo apt-get install groestlcoind groestlcoin-qt groestlcoind groestlcoin-wallet groestlcoin-tx
  groestlcoind -daemon
  groestlcoin-cli -getinfo


---- for 2.21.0 version

wget https://github.com/Groestlcoin/groestlcoin/releases/download/v2.21.0/groestlcoin-2.21.0-x86_64-linux-gnu.tar.gz
tar -xvf groestlcoin-2.21.0-x86_64-linux-gnu.tar.gz
sudo install -m 0755 -o root -g root -t /usr/local/bin groestlcoin-2.21.0/bin/*
bitcoind --version
>>> Groestlcoin Core Daemon version v2.21.0
bitcoind -daemon
>>> Groestlcoin server starting

-- for logs
tail -f ~/.groestlcoin/debug.log
>>> Groestlcoin Core version v2.21.0 (release build)
