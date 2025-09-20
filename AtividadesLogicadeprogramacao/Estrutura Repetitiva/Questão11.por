programa {

	funcao inicio()	{

		real precoCarro, precoFinal, valorParcela
		inteiro parcelas

		escreva("Digite o valor do carro: ")
		leia(precoCarro)

		escreva("\n--- TABELA DE PAGAMENTO ---\n")

		precoFinal = precoCarro * 0.80
		escreva("À vista: Preço final = R$ ", precoFinal, " | Parcelas = 1 | Valor da parcela = R$ ", precoFinal, "\n")

		para(parcelas = 6; parcelas <= 60; parcelas = parcelas + 6) {
      
			real acrescimo

          se (parcelas == 6) {
            acrescimo = 0.03
          }
          senao se (parcelas == 12) {
            acrescimo = 0.06
          }
          senao se (parcelas == 18) {
            acrescimo = 0.09
            }
          senao se (parcelas == 24) {
            acrescimo = 0.12
            }
          senao se (parcelas == 30) {
            acrescimo = 0.15
            }
          senao se (parcelas == 36) {
            acrescimo = 0.18
            }
          senao se (parcelas == 42) {
            acrescimo = 0.21
            }
          senao se (parcelas == 48) {
            acrescimo = 0.24
            }
          senao se (parcelas == 54) {
            acrescimo = 0.27
            }
          senao se (parcelas == 60) {
            acrescimo = 0.30
            }

			precoFinal = precoCarro * (1 + acrescimo)
			valorParcela = precoFinal / parcelas

			escreva(parcelas, " parcelas: Preço final = R$ ", precoFinal, 
			        " | Valor da parcela = R$ ", valorParcela, "\n")
		}
	}
}
