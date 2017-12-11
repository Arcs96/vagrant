sudo apt-get update
sudo apt-get -y install apache2
sudo mkdir /var/www/sitio1.com
sudo mkdir /var/www/sitio2.com
sudo echo "Estas en en sitio1" >> /var/www/sitio1.com/index.html
sudo echo "Estas en en sitio2" >> /var/www/sitio2.com/index.html
sudo a2ensite sitio1.com.conf
sudo a2ensite sitio2.com.conf
sudo a2dissite 000-default.conf
sudo service apache2 restart
