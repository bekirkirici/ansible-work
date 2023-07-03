# Install Apache...
yum install --quiet -y httpd httpd-devel

# Copy Configuration files.
cp httpd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhost /etc/httpd/conf/httpd-vhost.conf

# Start Apache and configure it to run at boot.
service httpd start
chkconfig httpd on