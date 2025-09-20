programa {
  funcao inicio() {

    inteiro codigo_produto, quantidade_produto
    real preco_total_nota
    real preco_produto_1, preco_produto_2, preco_produto_3, preco_produto_4
    real desconto_1 = 0.05, desconto_2 = 0.10, desconto_3 = 0.15, preco_desconto, preco_total_nota_desconto

    /* ENTRADA DE DADOS */

    escreva("Informe o codido do produto: ")
      leia(codigo_produto)
    escreva("Informe a quantidade comprada desse produto: ")
      leia(quantidade_produto)

    /* ESTRUTURA CONDICIONAL 1 */

    se (codigo_produto >= 1 e codigo_produto <= 10) {
      preco_produto_1 = 10.00
      preco_total_nota = preco_produto_1 * quantidade_produto
    }
    senao se (codigo_produto >= 11 e codigo_produto <= 20) {
      preco_produto_2 = 15.00
      preco_total_nota = preco_produto_2 * quantidade_produto
    }
    senao se (codigo_produto >= 21 e codigo_produto <= 30) {
      preco_produto_3 = 20.00
      preco_total_nota = preco_produto_3 * quantidade_produto
    }
    senao se (codigo_produto >= 31 e codigo_produto <= 40) {
      preco_produto_4 = 30.00
      preco_total_nota = preco_produto_4 * quantidade_produto
    }

    /* ESTRUTURA CONDICIONAL 2 */

    se (preco_total_nota <= 250.00) {
      preco_desconto = preco_total_nota * desconto_1
      preco_total_nota_desconto = preco_total_nota - preco_desconto
      escreva("\nO preço total da sua nota foi: R$", preco_total_nota)
      escreva("\nO desconto da sua nota foi no valor de: R$", preco_desconto)
      escreva("\nO valor da sua nota com o desconto aplicado fica: R$", preco_total_nota_desconto)
    }
    senao se (preco_total_nota > 250.00 e preco_total_nota <= 500.00) {
      preco_desconto = preco_total_nota * desconto_2
      preco_total_nota_desconto = preco_total_nota - preco_desconto
      escreva("\nO preço total da sua nota foi: R$", preco_total_nota)
      escreva("\nO desconto da sua nota foi no valor de: R$", preco_desconto)
      escreva("\nO valor da sua nota com o desconto aplicado fica: R$", preco_total_nota_desconto)
    }
    senao se (preco_total_nota > 500.00) {
      preco_desconto = preco_total_nota * desconto_3
      preco_total_nota_desconto = preco_total_nota - preco_desconto
      escreva("\nO preço total da sua nota foi: R$", preco_total_nota)
      escreva("\nO desconto da sua nota foi no valor de: R$", preco_desconto)
      escreva("\nO valor da sua nota com o desconto aplicado fica: R$", preco_total_nota_desconto)
    }    
  }
}
