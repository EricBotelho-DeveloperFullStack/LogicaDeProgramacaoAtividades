programa {
  funcao inicio() {

    real preco_atual, novo_preco
    real desconto_1 = 0.90, desconto_2 = 0.85

    /* ENTRADA DE DADOS */

    escreva("Digite o valor do produto: R$")
    leia(preco_atual)

    /* ESTRUTURA CONDICIONAL */

    se (preco_atual <= 30.00) {
      escreva("\nProduto sem desconto!!")
    }
    senao se (preco_atual > 30.00 e preco_atual <= 100.00) {
      novo_preco = preco_atual * desconto_1
      escreva("\nO novo preço com um desconto de 10% é: R$", novo_preco)
    }
    senao se (preco_atual > 100.00) {
       novo_preco = preco_atual * desconto_2
      escreva("\nO novo preço com um desconto de 15% é: R$", novo_preco)
    }
    
  }
}
