programa{
	funcao inicio()	{

		inteiro i, idade, opiniao
		real somaOtimo, mediaOtimo, porcentagemBom
		inteiro contOtimo, contRegular, contBom, total

		somaOtimo = 0
		contOtimo = 0
		contRegular = 0
		contBom = 0
		total = 15

		para(i = 1; i <= 15; i++)	{
			escreva("Digite a idade do espectador ", i, ": ")
			  leia(idade)
			escreva("Digite a opinião (3=ótimo, 2=bom, 1=regular): ")
			  leia(opiniao)

			se(opiniao == 3) {
				somaOtimo = somaOtimo + idade
				contOtimo = contOtimo + 1
			}
			senao se (opiniao == 2)	{
				contBom = contBom + 1
			}
			senao se (opiniao == 1) {
				contRegular = contRegular + 1
			}
		}

		se(contOtimo > 0) {
			mediaOtimo = somaOtimo / contOtimo
		}
		senao	{
			mediaOtimo = 0
		}

		porcentagemBom = (contBom * 100.0) / total

		escreva("\n--- RESULTADOS ---\n")
		escreva("Média das idades (ótimo): ", mediaOtimo, "\n")
		escreva("Quantidade de pessoas (regular): ", contRegular, "\n")
		escreva("Porcentagem de pessoas (bom): ", porcentagemBom, "%\n")
	}
}

