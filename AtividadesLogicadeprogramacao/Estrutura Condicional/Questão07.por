programa {
  funcao inicio() {

    real salario, aumento = 1.30, salario_reajuste

    /* ENTRADA DE DADOS */

    escreva("Digite o seu salario: R$")
      leia(salario)

    /* CONDIÇÃO PARA REAJUSTE */

    se (salario < 500.00) {
      salario_reajuste = salario * aumento
      escreva("O valor do seu salario com o aumento de 30% é: ", salario_reajuste)
    }
    senao se (salario >= 500.00) {
      escreva("Salario superior a R$500.00! Não tem direito ao aumento!")
    }
    
  }
}
