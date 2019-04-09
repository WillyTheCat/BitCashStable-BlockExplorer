cd ~
sudo systemctl disable systemd-resolved.service
sudo systemctl stop systemd-resolved
screen -dmS dnsseeder ./bitcash-seeder/dnsseed -h dnsseed.choosebitcash.com -n 188.165.217.191 -m "willythecat@protonmail.com"

