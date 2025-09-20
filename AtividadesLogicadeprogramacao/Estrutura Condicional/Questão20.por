programa {
  funcao inicio() {

    cadeia categoria
    inteiro idade

    /* ENTRADA DE DADOS */

    escreva("Innforme a sua idade: ")
      leia(idade)

    /* ESTRUTURA CONDICIONAL */

    se (idade < 5) {
      categoria = "Nao Possui!"
    }
    senao se (idade >= 5 e idade <= 7) {
      categoria = "infantil!"
    }
    senao se (idade >= 8 e idade <= 10) {
      categoria = "Juvenil!"
    }
    senao se (idade >= 11 e idade <= 15) {
      categoria = "Adolescente"
    }
    senao se (idade >= 16 e idade <= 30) {
      categoria = "Adulto!"
    }
    senao se (idade > 30) {
      categoria = "Sênior!"
    }
    escreva ("\nCategoria: ", categoria)
    
  }
}
