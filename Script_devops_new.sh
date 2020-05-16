#/bin/bash/
sudo yum install httpd -y
sudo systemctl restart httpd -y
sudo systemctl enable httpd -y

firewall-cmd --add-service=http --permannent
firewall-cmd --reload
