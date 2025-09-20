programa {
  funcao inicio() {

    cadeia sexo
    real altura, peso_ideal
    
    /* ENTRADA DE DADOS */

    escreva("== OPÇÕES ==")
    escreva("\n--> homem")
    escreva("\n--> mulher")
    escreva("\n---> Informe o seu sexo: ")
      leia(sexo)
    escreva("Informe a sua Altura: ")
      leia(altura)

    /* ESTRUTURA CONDICONAL */

    se (sexo == "homem") {
      peso_ideal = (72.7 * altura) - 58
      escreva("Para Homens: O seu peso ideal é: ", peso_ideal)
    }
    senao se (sexo == "mulher") {
      peso_ideal = (62.1 * altura) - 44.7
      escreva("Para Mulheres: O seu peso ideal é: ", peso_ideal)
    }
    
  }
}
