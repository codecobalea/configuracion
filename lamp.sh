sudo yum install httpd -y
sudo service httpd start
sudo yum install mysql-server -y
sudo service mysqld start
sudo /usr/bin/mysql_secure_installation
sudo yum install php-mysql php-devel php-gd php-pecl-memcache php-pspell php-snmp php-xmlrpc php-xml -y
sudo chkconfig httpd on
sudo chkconfig mysqld on
sudo service httpd restart

