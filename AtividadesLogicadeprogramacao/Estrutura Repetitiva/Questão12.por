programa {

	funcao inicio()	{

		inteiro i, num, j, contDivisores, qtdPrimos

		qtdPrimos = 0
	
		para (i = 1; i <= 10; i++) {

			escreva ("Digite o ", i, "º número: ")
			  leia (num)

			contDivisores <- 0

			para (j = 1; j <= num; j++) {
				se (num % j == 0){
					contDivisores = contDivisores + 1
				  }
			  }

			se (contDivisores == 2) {
				qtdPrimos = qtdPrimos + 1
			  }
		  }


		escreva ("\nQuantidade de números primos digitados: ", qtdPrimos, "\n")
	}
}
