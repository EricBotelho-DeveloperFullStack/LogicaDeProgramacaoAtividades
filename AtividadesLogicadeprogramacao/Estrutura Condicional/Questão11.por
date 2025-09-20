programa {
  funcao inicio() {

    real salario_atual, valor_aumentado, salario_atualizado
    real aumento_1 = 0.15, aumento_2 = 0.10, aumento_3 = 0.05

    /* ENTRADA DE DADOS */

    escreva("Digite o seu salario atual: R$")
      leia(salario_atual)

    /* CONDIÇÃO DE AUMENTO DE SALARIO */

    se (salario_atual <= 300.00) {
        valor_aumentado = salario_atual * aumento_1
        salario_atualizado = salario_atual + valor_aumentado
        escreva("\nValor do aumento: ", valor_aumentado)
        escreva("\nNovo salário: ", salario_atualizado)
    }
    senao se (salario_atual > 300.00 e salario_atual <= 600.00) {
        valor_aumentado = salario_atual * aumento_2
        salario_atualizado = salario_atual + valor_aumentado
        escreva("\nValor do aumento: ", valor_aumentado)
        escreva("\nNovo salário: ", salario_atualizado)
    }
    senao se (salario_atual > 600.00 e salario_atual <= 900.00) {
        valor_aumentado = salario_atual * aumento_3
        salario_atualizado = salario_atual + valor_aumentado
        escreva("\nValor do aumento: ", valor_aumentado)
        escreva("\nNovo salário: ", salario_atualizado)
    }
    senao se (salario_atual > 900) {
        escreva("Salario acima de R$ 900.00! Sem direito a aumento!")
    }
    
  }
}
