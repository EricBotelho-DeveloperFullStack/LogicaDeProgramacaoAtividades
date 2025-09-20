programa {
  funcao inicio() {

    real saldo_medio_cliente, valor_credito
    real percentual_1 = 0.30, percentual_2 = 0.25, percentual_3 = 0.20, percentual_4 = 0.10

    /* ENTRADA DE DADOS */

    escreva("Digite o seu saldo médio: R$")
      leia(saldo_medio_cliente)

      limpa()

    /* CONDIÇÃO DE CREDITO */

    se (saldo_medio_cliente > 400.00) {
      valor_credito = saldo_medio_cliente * percentual_1
      escreva("O valor do seu saldo é: R$", saldo_medio_cliente)
      escreva("\nO valor do seu credito é: R$", valor_credito)
    }
    senao se (saldo_medio_cliente <= 400.00 e saldo_medio_cliente > 300.00) {
      valor_credito = saldo_medio_cliente * percentual_2
      escreva("O valor do seu saldo é: R$", saldo_medio_cliente)
      escreva("\nO valor do seu credito é: R$", valor_credito)
    }
    senao se (saldo_medio_cliente <= 300.00 e saldo_medio_cliente > 200.00) {
      valor_credito = saldo_medio_cliente * percentual_3
      escreva("O valor do seu saldo é: R$", saldo_medio_cliente)
      escreva("\nO valor do seu credito é: R$", valor_credito)
    }
    senao se(saldo_medio_cliente <= 200.00) {
      valor_credito = saldo_medio_cliente * percentual_4
      escreva("O valor do seu saldo é: R$", saldo_medio_cliente)
      escreva("\nO valor do seu credito é: R$", valor_credito)
    }
    
  }
}