programa {
  funcao inicio() {

    inteiro idade
    cadeia mensagem

    /* ENTRADA DE DADOS */

    escreva("Digite a sua idade: ")
      leia(idade)

    /* ESTRUTURA CONDICIONAL */

    se (idade >= 18) {
      mensagem = "Maior de idade!"
    }
    senao se (idade < 18) {
      mensagem = "Menor de idade!!"
    }
    escreva("\nClassificação: ", mensagem)
    
  }
}
