<?php
// src/Controller/MainController.php
namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class MainController extends AbstractController{
	public function main(){

		//return new Response('<p><a href="/lucky-number">Número de la suerte</a></p>
		//<p><a href="/test-controller">Fecha</a></p>');
		return $this->render('main.html.twig');
	}
}
