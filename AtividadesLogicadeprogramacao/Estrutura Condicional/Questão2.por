programa {
  funcao inicio() {

    real nota_1, nota_2, media
    cadeia mensagem

    escreva("Digite a primeira nota: ")
      leia(nota_1)
    escreva("Digite a primeira nota: ")
      leia(nota_2)

    /* CALCUO DA MEDIA ARITIMÉTICA */

    media = (nota_1 + nota_2) / 2
    escreva("\nA media sobre as notas digitadas é: ", media)

    /* ESTRUTURA CONDICIONAL DE APROVAÇÃO/EXAME/REPROVAÇÃO */

    se (media>= 0 e media < 3) {
      mensagem = "REPROVADO!!"
    }
    senao se (media >= 3 e media < 7) {
      mensagem = "EXAME!!"
    }
    senao se (media >= 7 e media <= 10) {
      mensagem = "APROVADO!!"
    }

    escreva("\nSituação: ", mensagem)
    
  }
}
