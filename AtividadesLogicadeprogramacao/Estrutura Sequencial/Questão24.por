programa {
  funcao inicio() {

    real dinheiro_viagem, conversao_dolar, conversao_marco_alemao, conversao_libra_esterlina

    escreva("Quanto você está levando para a viagem? ")
      leia(dinheiro_viagem)

    /* conversão para o dolar que está valendo R$1,80 */

    conversao_dolar = dinheiro_viagem / 1.80
    escreva("\nA convesão de R$", dinheiro_viagem, " em dolar é:  US$", conversao_dolar)
    
    /* conversão para o marco alemão que está valendo R$2,00 */

    conversao_marco_alemao = dinheiro_viagem / 2.00
    escreva("\nA convesão de R$", dinheiro_viagem, " em dolar é:  EU$", conversao_marco_alemao)

    /* conversão para a libra esterlina que está valendo R$3,57 */

    conversao_libra_esterlina = dinheiro_viagem / 3.57
    escreva("\nA convesão de R$", dinheiro_viagem, " em dolar é:  £$", conversao_libra_esterlina)
    
  }
}
