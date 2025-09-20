programa
{
	funcao inicio()
	{

		inteiro idade
		real altura
		real somaAlturasMaisDe50 = 0.0
		inteiro contadorPessoasMaisDe50 = 0
		
		escreva("--- Cálculo da Média de Altura (Maiores de 50 anos) ---\n")
		escreva("Para encerrar, digite uma idade menor ou igual a zero.\n\n")
		escreva("Digite a idade da pessoa: ")
		  leia(idade)

		enquanto (idade > 0) {
			escreva("Digite a altura da pessoa (em metros, ex: 1.75): ")
			leia(altura)		

			se (idade > 50)	{	
				somaAlturasMaisDe50 = somaAlturasMaisDe50 + altura
				contadorPessoasMaisDe50 = contadorPessoasMaisDe50 + 1
			}

			escreva("\nDigite a idade da próxima pessoa (ou <= 0 para sair): ")
			  leia(idade)
		}

		escreva("\n========= Resultado =========\n")

		se (contadorPessoasMaisDe50 > 0) {
			real mediaAlturas = somaAlturasMaisDe50 / contadorPessoasMaisDe50
			escreva("A média das alturas das pessoas com mais de 50 anos é: ", mediaAlturas, " metros.\n")
		}
		senao	{
			escreva("Nenhuma pessoa com mais de 50 anos foi registrada.\n")
		}
	}
}
