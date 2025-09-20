programa
{
	funcao inicio()
	{

		inteiro opcao

		faca {
			escreva("\n--- Menu de Opções ---\n")
			escreva("1. Novo salário\n")
			escreva("2. Férias\n")
			escreva("3. Décimo terceiro\n")
			escreva("4. Sair\n")
			escreva("-----------------------\n")
			escreva("Digite a opção desejada: ")
			leia(opcao)
			escreva("\n")

			escolha (opcao)	{
				caso 1:
					real salario, novoSalario
					
					escreva("-> Cálculo do Novo Salário <-\n")
					escreva("Digite o salário atual do funcionário: R$ ")
					leia(salario)

					se (salario <= 210.00) {
						novoSalario = salario * 1.15
					}
					senao se (salario <= 600.00) {
						novoSalario = salario * 1.10
					}
					senao	{
						novoSalario = salario * 1.05
					}
					
					escreva("O novo salário será de: R$ ", novoSalario, "\n")
					pare

				caso 2:
					real salarioFerias, valorFerias
					
					escreva("-> Cálculo de Férias <-\n")
					escreva("Digite o salário do funcionário: R$ ")
					leia(salarioFerias)
	
					valorFerias = salarioFerias + (salarioFerias / 3.0)
					
					escreva("O valor das férias será de: R$ ", valorFerias, "\n")
					pare
	
				caso 3:
					real salarioDecimo
					inteiro meses
					real valorDecimo

					escreva("-> Cálculo do Décimo Terceiro <-\n")
					escreva("Digite o salário do funcionário: R$ ")
					leia(salarioDecimo)
					escreva("Digite o número de meses de trabalho na empresa (máx. 12): ")
					leia(meses)
		
					valorDecimo = (salarioDecimo * meses) / 12.0
					
					escreva("O valor do décimo terceiro será de: R$ ", valorDecimo, "\n")
					pare
		
				caso 4:
					escreva("Encerrando o programa...\n")
					pare

				caso contrario:
					escreva("Opção inválida! Por favor, digite um número entre 1 e 4.\n")
					pare
			}
		}
		enquanto (opcao != 4)
	}
}
