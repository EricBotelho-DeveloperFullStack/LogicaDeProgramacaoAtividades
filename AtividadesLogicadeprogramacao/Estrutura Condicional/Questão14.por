programa {
  funcao inicio() {

    real salario, novo_salario
    real aumento_1 = 1.50, aumento_2 = 1.40, aumento_3 = 1.30, aumento_4 = 1.20, aumento_5 = 1.10, aumento_6 = 1.05

    /* ENTRADA DE DADOS */

    escreva("Digite o seu salario: R$")
      leia(salario)

    /* ESTRUTURA CONDICIONAL */

    se (salario <= 300.00) {
      novo_salario = salario * aumento_1
      escreva("Seu novo salário com um aumento de 50% é: R$", novo_salario)
    }
    senao se (salario > 300.00 e salario <= 500.00) {
      novo_salario = salario * aumento_2
      escreva("Seu novo salário com um aumento de 40% é: R$", novo_salario)
    }
    senao se (salario > 500.00 e salario <= 700.00) {
      novo_salario = salario * aumento_3
      escreva("Seu novo salário com um aumento de 30% é: R$", novo_salario)
    }
    senao se (salario > 700.00 e salario <= 800.00) {
      novo_salario = salario * aumento_4
      escreva("Seu novo salário com um aumento de 20% é: R$", novo_salario)
    }
    senao se (salario > 800.00 e salario <= 1000.00) {
      novo_salario = salario * aumento_5
      escreva("Seu novo salário com um aumento de 10% é: R$", novo_salario)
    }
    senao se (salario > 1000.00) {
      novo_salario = salario * aumento_6
      escreva("Seu novo salário com um aumento de 5% é: R$", novo_salario)
    }
  }
}
