<?php
// src/Controller/LuckyController.php
namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;

class LuckyController {//extends AbstractController{
	public function number(){
		$number = random_int(0, 100);

		return new Response('Número: '.$number);
		//return $this->render('other.html.twig', ['texto' => 'Número:', 'dato' => $number]);
	}
}
