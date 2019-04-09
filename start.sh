cd ~
~/startbitcash.sh

sudo systemctl start mongod
cd ~/explorer
rm tmp/index.pid 
rm tmp/cluster.pid
./dnsseeder.sh &
cd ~/explorer
./start2.sh
cd ~/discord-userbot
./startbot.sh
cd ~
