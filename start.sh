cd ~
./bitcashd -daemon -txindex -deprecatedrpc=accounts -deprecatedrpc=validateaddress
./bitcashd -daemon -txindex -deprecatedrpc=accounts -deprecatedrpc=validateaddress -testnet

sudo systemctl start mongod
cd ~/explorer
rm tmp/index.pid 
rm tmp/cluster.pid
./dnsseeder.sh &
cd ~/explorer
./start2.sh
cd ~


