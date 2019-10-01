vagrant@webserver:~$ tshark -w /vagrant/webserver-eth1-traffic2.pcap -i eth1 
vagrant@dbbserver:~$ ping 192.168.5.2
C:\>ping 192.168.5.2
vagrant@webserver:~$ tshark -r /vagrant/webserver-eth1-traffic2.pcap -Y "eth.src==08:00:27:ee:b2:19" 