tshark -n -i s1-eth1 -i s2-eth1 -i s3-eth1 -i s4-eth1 -i s5-eth1 -i s6-eth1 -i s7-eth1 -i s8-eth1 -i s1-eth2 -i s2-eth2 -i s3-eth2 -i s4-eth2 -i s5-eth2 -i s6-eth2 -i s7-eth2 -i s8-eth2 -i s1-eth3 -i s2-eth3 -i s3-eth3 -i s4-eth3 -i s5-eth3 -i s6-eth3 -i s7-eth3 -i s8-eth3 -i s1-eth4 -i s2-eth4 -i s3-eth4 -i s4-eth4 -i s5-eth4 -i s6-eth4 -i s7-eth4 -i s8-eth4 -T fields -e frame.interface_id -e frame.number -e frame.time_epoch -e frame.len -e ip.src -e ip.dst -e ip.dsfield -e ip.proto -e icmp.ident -e udp.srcport -e udp.dstport -e tcp.srcport -e tcp.dstport -E header=y -E separator=, -E quote=d -E occurrence=f  > ./logs/log_ifaces3.csv
