programa {
  funcao inicio() {

    inteiro numero_tabuada

    escreva("Digite o numero desejado para a tabuada: ")
      leia(numero_tabuada)
    
    escreva("\n====== TABUADA DO NUMERO ", numero_tabuada, " ======")
    para (inteiro i = 1; i <= 10 ; i++) {
      escreva("\n--> ", numero_tabuada, " * ", i, " = ", numero_tabuada * i)
    }
    
  }
}