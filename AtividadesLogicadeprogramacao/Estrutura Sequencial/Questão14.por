programa {
  funcao inicio() {

    inteiro anoNascimento, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas

      escreva("Em que ano você nasceu? ")
        leia(anoNascimento)
      escreva("Em que ano estamos? ")
        leia(anoAtual)

        idadeAnos = anoAtual - anoNascimento
        idadeMeses = idadeAnos * 12
        idadeDias = idadeAnos * 365
        idadeSemanas = idadeDias / 7

        escreva("\nSua idade em anos: ", idadeAnos)
        escreva("\nSua idade em meses: ", idadeMeses)
        escreva("\nSua idade em dias: ", idadeDias)
        escreva("\nSua idade em semanas: ", idadeSemanas)
    
  }
}
