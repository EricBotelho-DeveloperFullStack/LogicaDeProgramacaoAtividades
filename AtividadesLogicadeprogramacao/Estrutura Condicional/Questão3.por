programa {
  funcao inicio() {

    inteiro numero_1, numero_2

    escreva("Digite um numero: ")
      leia(numero_1)
    escreva("Digite outro numero: ")
      leia(numero_2)

    /* CONDIÇÃO DO MENOR NUMERO */

    se (numero_1 < numero_2) {
      escreva(numero_1, " é MENOR")
    }
    senao {
      escreva(numero_2, " é MENOR")
    }
    
  }
}
