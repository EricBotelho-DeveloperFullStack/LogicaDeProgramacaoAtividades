programa{
  
	funcao inicio()	{
          
          inteiro i, num
          inteiro somaPares, somaPrimos
          inteiro j, contDivisores

          somaPares = 0
          somaPrimos = 0

                para (i = 1; i <= 10; i++) {

                  escreva("Digite o ", i, "º número: ")
                  leia(num)

                  se (num % 2 == 0) {
                    somaPares = somaPares + num
                    }

                  contDivisores = 0
                  para (j = 1; j <= num; j++) {
                    se(num % j == 0) {
                      contDivisores = contDivisores + 1
                      }
                    }

                  se (contDivisores == 2) {
                    somaPrimos = somaPrimos + num
                    }
                  }

          escreva("\n--- RESULTADOS ---\n")
          escreva("Soma dos números pares: ", somaPares, "\n")
          escreva("Soma dos números primos: ", somaPrimos, "\n")
	}
}
