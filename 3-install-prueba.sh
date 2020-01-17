#!/bin/bash

#Instalación prueba de Symfony con composer:

symfony new prueba --full

cp extra/routes.yaml prueba/config/
cp extra/MainController.php prueba/src/Controller/
cp extra/LuckyController.php prueba/src/Controller/
cp extra/TestController.php prueba/src/Controller/
cp extra/main.html.twig prueba/templates/
cp extra/other.html.twig prueba/templates/

cd prueba


#composer require twig
#composer require logger

#cp vendor/symfony/framework-bundle/Controller/AbstractController.php src/Controller/


echo "Prueba instalada. Puedes iniciar el servidor con el siguiente comando:"
echo ""
echo "cd prueba && symfony server:start"
echo ""


