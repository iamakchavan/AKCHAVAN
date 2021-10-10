\Below is the IP Sweeper script\

#!/bin/bash
for ip in 'seq1 254';do
ping -c 1$1.$ip \ grep"64 bytes" \ cut -d "" -f4\ tr -d ":" &
done 


    

How to run?

    Now save the file and hit the below command on the terminal to run the script.

      ./ipsweep.sh[First three ranges of your ip]

	        example: ./ipsweep.sh 192.186.1
