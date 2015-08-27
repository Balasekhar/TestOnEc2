#!/bin/bash
echo "Deleting /etc/chef/client.pem from the chef-client"
#ssh -t root@10.10.10.102 "rm /etc/chef/client.pem"
#rm -f /etc/chef/client.pem
echo "EXECUTING CHEF CLIENT"
<<<<<<< HEAD
/usr/bin/chef-client -w
=======
#/usr/bin/chef-client
>>>>>>> parent of d5cfca7... asd
echo $USER
echo "================================================="
echo "COMPLETED EXECUTING CHEF-CLIENT"

