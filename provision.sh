sudo apt-get -y update
sudo apt-get -y install apache2
sudo apt-get -y install git

sudo cp /vagrant/000-default.conf /etc/apache2/sites-available/
sudo service apache2 restart