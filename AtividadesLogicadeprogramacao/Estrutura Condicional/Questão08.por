programa {
  funcao inicio() {

    real salario, salario_reajuste, aumento_1 = 1.35, aumento_2 = 1.15

    /* ENTRADA DE DADOS */

    escreva("Digite o seu salário: R$")
      leia(salario)

    /* CONDIÇÃO PARA REAJUSTE */

    se (salario <= 300.00) {
      salario_reajuste = salario * aumento_1
      escreva("O seu salario é R$", salario, "! Com direito a 35% de aumendo, o seu salario reajustado é: R$", salario_reajuste)
    }
    senao se (salario > 300.00) {
      salario_reajuste = salario * aumento_2
      escreva("O seu salario é R$", salario, "! Com direito a 15% de aumendo, o seu salario reajustado é: R$", salario_reajuste)
    }
    
  }
}
