sudo apt update
apt install apache2
sudo /etc/init.d/apache2 restart
service apache2 status

aws s3 \
cp /tmp/supriya-httpd-logs-15032021-081048.tar
s3://supriya-httpd-logs-15032021-081048.tar

