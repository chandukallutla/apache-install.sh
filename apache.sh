
#for amazon linux

#!/bin/bash
#update
yum update -y 
#install httpd
yum install httpd -y 
#start httpd
systemctl start httpd 
# status httpd
systemctl status httpd
#enable httpd
systemctl enable httpd


#for ubuntu

#!/bin/bash
#update
apt-get update -y
#install httpd
apt-get install apache2
#start httpd
systemctl start apache2
# status httpd
systemctl status apache2
#enable httpd
systemctl enable apache2

