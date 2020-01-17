<?php
// src/Controller/MainController.php
namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;

class MainController extends AbstractController{
	public function main(){

		return $this->render('main.html.twig');
	}
}
