programa
{
	funcao inicio()
	{
        inteiro i, idade
        real peso, altura
        real somaIdades, mediaIdades, porcentagem
        inteiro contPesoAltura, contAltos, contIdadeAltos

        somaIdades = 0
        contPesoAltura = 0
        contAltos = 0
        contIdadeAltos = 0

            para(i = 1; i <= 10; i++) {
              
                  escreva("Digite a idade da pessoa ", i, ": ")
                  leia(idade)

                  escreva("Digite o peso da pessoa ", i, ": ")
                  leia(peso)

                  escreva("Digite a altura da pessoa ", i, ": ")
                  leia(altura)

                  somaIdades <- somaIdades + idade

                      se(peso > 90 e altura < 1.50) {
                         contPesoAltura <- contPesoAltura + 1
                      }            
                      se(altura > 1.90) {
                        contAltos <- contAltos + 1
                          se(idade >= 10 e idade <= 30) {
                            contIdadeAltos <- contIdadeAltos + 1
                          }
                      }
            }

		
		        mediaIdades <- somaIdades / 10

              
              se(contAltos > 0) {
                porcentagem = (contIdadeAltos * 100.0) / contAltos
              }
                senao {
                  porcentagem <- 0
                }
	
		escreva("\n--- RESULTADOS ---\n")
		escreva("Média das idades: ", mediaIdades, "\n")
		escreva("Quantidade de pessoas com peso > 90kg e altura < 1.50m: ", contPesoAltura, "\n")
		escreva("Porcentagem de pessoas entre 10 e 30 anos com altura > 1.90m: ", porcentagem, "%\n")
	}
}

