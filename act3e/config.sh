sudo apt-get update
sudo apt-get -y install apache2
sudo apt-get -y mysql-server php5-mysql
sudo apt-get -y php5 libapache2-mod-php5 php5-mcrypt
cd /var/www
sudo rm -rf html
cd /vagrant
sudo ln -fs /vagrant/adventuresport /var/www/html
