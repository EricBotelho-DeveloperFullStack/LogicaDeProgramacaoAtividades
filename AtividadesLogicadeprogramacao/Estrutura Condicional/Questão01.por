programa {
  funcao inicio() {

    real nota_1, nota_2, nota_3, nota_4, media
    cadeia mensagem

    escreva("Digite a primeira nota: ")
      leia(nota_1)
    escreva("Digite a segunda nota: ")
      leia(nota_2)
    escreva("Digite a terceira nota: ")
      leia(nota_3)
    escreva("Digite a quarta nota: ")
      leia(nota_4)

      /* CALCULO DA MEDIA ARITIMÉTICA */

      media = (nota_1 + nota_2 + nota_3 + nota_4) / 4
      escreva("\nA média aritmética das notas, ", media)

      /* CONDIÇÃO PARA APROVAÇÃO */

      se (media >= 7) {
        mensagem = "APROVADO!!"
      }
      senao {
        mensagem = "REPROVADO!!"
      }

      escreva("\nSituação: ", mensagem)
    
  }
}
