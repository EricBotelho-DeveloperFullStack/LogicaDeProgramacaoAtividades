programa {
  funcao inicio() {

    inteiro idade
    real peso

    /* ENTRADA DE DADOS */

    escreva("Informe a sua idade: ")
      leia(idade)
    escreva("Informe o seu peso: ")
      leia(peso)

    /* ESTRUTURA CONDICIONAL */

    se (idade < 20) {
      se (peso <= 60) {
        escreva("GRUPO DE RISCO: 9")
      }
      senao se (peso > 60 e peso <= 90) {
        escreva("GRUPO DE RISCO: 8")
      }
      senao se (peso > 90) {
        escreva("GRUPO DE RISCO: 7")
      }
    }
    senao se (idade >= 20 e idade <= 50) {
      se (peso <= 60) {
        escreva("GRUPO DE RISCO: 6")
      }
      senao se (peso > 60 e peso <= 90) {
        escreva("GRUPO DE RISCO: 5")
      }
      senao se (peso > 90) {
        escreva("GRUPO DE RISCO: 4")
      }
    }
    senao se (idade > 50) {
      se (peso <= 60) {
        escreva("GRUPO DE RISCO: 3")
      }
      senao se (peso > 60 e peso <= 90) {
        escreva("GRUPO DE RISCO: 2")
      }
      senao se (peso > 90) {
        escreva("GRUPO DE RESCO: 1")
      }
    }
    
  }
}