programa {
  funcao inicio() {

    real salario_bruto, valor_receber
    real imposto = 0.93
    real gratificacao_1 = 100.00, gratificacao_2 = 75.00, gratificacao_3 = 50.00, gratificacao_4 = 35.00

    /* ENTRADA DE DADOS */

    escreva("Digite o seu salario bruto: R$")
      leia(salario_bruto)
    
    /* CONDIÇÃO DE RECEBIMENTO */

    se (salario_bruto <= 350.00) {
      valor_receber = (salario_bruto * imposto) + gratificacao_1
      escreva("\nO valor a receber é: R$", valor_receber)
    }
    senao se (salario_bruto > 350.00 e salario_bruto < 600.00) {
      valor_receber = (salario_bruto * imposto) + gratificacao_2
      escreva("\nO valor a receber é: R$", valor_receber)
    }
    senao se (salario_bruto >= 600.00 e salario_bruto <= 900.00) {
      valor_receber = (salario_bruto * imposto) + gratificacao_3
      escreva("\n valor a receber é: R$", valor_receber)
    }
    senao se (salario_bruto > 900.00) {
      valor_receber = (salario_bruto * imposto) + gratificacao_4
      escreva("\nO valor a receber é: R$", valor_receber)
    }
    
  }
}
