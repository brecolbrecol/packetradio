sudo kissattach /dev/pts/$1 EA4GAX
sudo kissparms -p EA4GAX  -t 100 -l 30 -s 20 -r 80 -f n
sudo ifconfig ax0 192.168.73.3/24
sudo arp -H ax25 -s 192.168.73.1 EA4HFO
sudo arp -H ax25 -s 192.168.73.2 EA4GZU
sudo arp -H ax25 -s 192.168.73.3 EA4GAX
