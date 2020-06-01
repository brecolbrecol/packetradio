sudo kissattach /dev/pts/$1 EA4HFO
sudo kissparms -p EA4HFO  -t 100 -l 30 -s 20 -r 80 -f n
sudo ifconfig ax0 192.168.73.1/30
sudo arp -H ax25 -s 192.168.73.2 EA4GAX
