# symfony-helper
Cositas para usar Symfony

* 1-install-symfony.sh

Script para instalar lamp, composer y symfony


* 2-install-demo.sh

Script para instalar la demo de simfony y ejecutarla



## Comandos Symfony:

-Comprobar requerimientos:

`symfony check:requirements`

-Crear nuevo projecto completo:

`symfony new my_project_name --full`

-Crear nuevo projecto sencillo (microservicios, api, etc):

`symfony new my_project_name`

-Crear proyecto completo sin usar symfony:

`composer create-project symfony/website-skeleton my_project_name`

-Crear proyecto sencillo sin usar symfony:

`composer create-project symfony/skeleton my_project_name`

-Ejecutar una aplicación symfony:

`cd my_project_name/`

`symfony server:start`

-Comprobar seguridad de un proyecto:

`symfony check:security`

-Crear proyecto demo:

`symfony new my_project_name --demo`
