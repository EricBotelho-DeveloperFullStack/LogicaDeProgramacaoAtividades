programa {
  funcao inicio() {

    real preco_produto, novo_preco
    real percentual_aumento_1 = 1.05, percentual_aumento_2 = 1.10, percentual_aumento_3 = 1.15
    cadeia classificacao

    /* ENTRADA DE DADOS */

    escreva("Digite o valor do produto: R$")
      leia(preco_produto)

    /* ESTRUTURA CONDICIONAL 1 */

    se (preco_produto <= 50.00) {
      novo_preco = preco_produto * percentual_aumento_1
      escreva("\nO novo preço com um aumento de 5% é: ", novo_preco)
    }
    senao se (preco_produto > 50.00 e preco_produto <= 100.00) {
      novo_preco = preco_produto * percentual_aumento_2
      escreva("\nO novo preço com um aumento de 10% é: ", novo_preco)
    }
    senao se (preco_produto > 100.00) {
      novo_preco = preco_produto * percentual_aumento_3
      escreva("\nO novo preço com um aumento de 15% é: ", novo_preco)
    }

    /* ESTRUTURA CONDICIONAL 2 */

    se (novo_preco <= 80.00) {
      classificacao = "Barato!!"
    }
    senao se (novo_preco > 80.00 e novo_preco <= 120.00) {
      classificacao = "Normal!!"
    }
    senao se (novo_preco > 120.00 e novo_preco <= 200.00) {
      classificacao = "Caro!!"
    }
    senao se (novo_preco > 200.00) {
      classificacao = "Muito Caro!!"
    }
    escreva("\nClassificação: ", classificacao)
    
  }
}
