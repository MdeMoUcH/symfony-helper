#!/bin/bash

#Instalación de la demo de Symfony con composer:

symfony new demo --demo

cd demo

php ../composer.phar install

symfony server:start


