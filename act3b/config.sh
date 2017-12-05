sudo apt-get -y update
sudo apt-get -y install apache2
sudo apt-get -y install git
cd /var/www
sudo rm -rf html
cd /vagrant
git clone https://github.com/boputu/adventuresport.git
sudo ln -fs /vagrant/adventuresport /var/www/html
