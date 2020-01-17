<?php
// src/Controller/TestController.php
namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;

class TestController extends AbstractController{
	public function main(){
		$fecha = date("Y-m-d H:i:s");

		return $this->render('other.html.twig', ['texto' => 'Fecha: ', 'dato' => $fecha]);
	}
}
