<?php
// src/Controller/TestController.php
namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class TestController extends AbstractController{
	public function main(){
		$fecha = date('Y-m-d H:i:s');

		//return new Response('Fecha: '.$fecha);
		return $this->render('other.html.twig', ['texto' => 'Fecha: ', 'dato' => $fecha]);
	}
}
