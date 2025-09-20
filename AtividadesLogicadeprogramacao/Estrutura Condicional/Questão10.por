programa {
  funcao inicio() {

    real custo_fabrica, preco_consumidor
    real percentual_1 = 1.05, percentual_2 = 1.10, percentual_3 = 1.15
    real impostos_1 = 1.15, impostos_2 = 1.20

    /* ENTRADA DE DADOS */

    escreva("Digite o valor do custo de fabrida de um veiculo: R$")
      leia(custo_fabrica)

    /* CONDIÇÃO AO CONSUMIDOR */

    se (custo_fabrica <= 12000.00) {
      preco_consumidor = custo_fabrica * percentual_1
      escreva("\nO preço do veiculo total é: R$", preco_consumidor)
    }
    senao se(custo_fabrica > 12000.00 e custo_fabrica <= 25000.00) {
      preco_consumidor = custo_fabrica * percentual_2 * impostos_1
      escreva("\nO preço do veiculo total é: R$", preco_consumidor)
    }
    senao se (custo_fabrica > 25000.00) {
      preco_consumidor = custo_fabrica * percentual_3 * impostos_2
      escreva("\nO preço do veiculo total é: R$", preco_consumidor)
    }
    
  }
}
