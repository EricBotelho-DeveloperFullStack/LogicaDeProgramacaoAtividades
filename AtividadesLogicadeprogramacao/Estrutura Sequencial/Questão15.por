programa {
  funcao inicio() {

    real salario, conta1, conta2, multa, desconto1, desconto2

    escreva ("Digite o seu salário: R$")
      leia(salario)
    escreva("Digite o valor da primeira conta: R$")
      leia(conta1)
    escreva("Digite o valor da segunda conta: R$")
      leia(conta2)

      desconto1 = salario - (conta1 * 1.02)
      desconto2 = desconto1 - (conta2 * 1.02)

      escreva("\n Sobrou do seu salário: R$", desconto2)
    
  }
}
