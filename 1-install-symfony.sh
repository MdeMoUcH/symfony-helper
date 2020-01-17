#!/bin/bash

#Instalación de Symfony con composer.


#Instalación de lamp y los módulos php necesarios:
sudo apt-get install lamp-server^
sudo apt-get install php7.2-xml php7.2-intl php7.2-mbstring php7.2-sqlite3


#Instalación de composer:
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'c5b9b6d368201a9db6f74e2611495f369991b72d9c8cbd3ffbc63edff210eb73d46ffbfce88669ad33695ef77dc76976') { 
echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

sudo cp composer.phar /usr/local/bin/composer



#Instalación de Symfony:
wget https://get.symfony.com/cli/installer -O - | bash


#Metemos el path en nuestro bashrc:
echo "" >> $HOME/.bashrc
echo 'export PATH="$HOME/.symfony/bin:$PATH"' >> $HOME/.bashrc

. ../.bashrc

symfony check:requirements
