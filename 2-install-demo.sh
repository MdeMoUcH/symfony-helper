#!/bin/bash

#Instalación de la demo de Symfony con composer:

symfony new demo --demo

cd demo

php ../composer.phar install

echo "Demo instalada. Puedes iniciar el servidor con el siguiente comando:"
echo ""
echo "symfony server:start"
echo ""


