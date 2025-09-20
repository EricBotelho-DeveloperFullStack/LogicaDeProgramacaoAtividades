programa {
  funcao inicio() {

    inteiro numero_1, numero_2, numero_3

    /* ENTRADA DE DADOS */

    escreva("Digite um número: ")
      leia(numero_1)
    escreva("Digite outro número: ")
      leia(numero_2)
    escreva("Digite outro número: ")
      leia(numero_3)

    
    /* CONDIÇÃO DO MAIOR NUMERO */

    se (numero_1 > numero_2 e numero_1 > numero_3) {
      escreva(numero_1, " é MAIOR")
    }
    senao se (numero_2 > numero_1 e numero_2 > numero_3) {
      escreva(numero_2, " é MAIOR")
    }
    senao se (numero_3 > numero_1 e numero_3 > numero_2) {
      escreva(numero_3, " é MAIOR")
    }
    senao {
      escreva("Todos são IGUAIS!!")
    }
    
  }
}
