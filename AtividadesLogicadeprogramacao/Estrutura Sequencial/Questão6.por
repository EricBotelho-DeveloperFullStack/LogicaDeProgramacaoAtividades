programa {
  funcao inicio() {

    real salarioFixo, vendas, comissao, adicional, salarioFinal

      escreva("Digite o seu salario Fixo: R$")
        leia(salarioFixo)
      escreva("Digite o seu valor em vendas: R$")
        leia(vendas)

        comissao = 1.04

        adicional = vendas * comissao
        salarioFinal = salarioFixo + adicional

        escreva("\nO valor das suas vendas mais a comissao de 4% é: R$", adicional)
        escreva("\nO seu salario final somado com a sua comissão com adicional é: R$", salarioFinal)


    
  }
}
