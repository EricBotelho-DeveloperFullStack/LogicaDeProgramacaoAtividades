programa {
  funcao inicio() {

    real peso, ganho, perca

    escreva("Digite o peso em KG: ")
      leia(peso)

      ganho = peso * 1.15
      perca = peso * 0.80

      escreva("\nO novo peso, se você engordar 15%: ", ganho)
      escreva("\no novo peso, se você emagrecer 20%:  ", perca)    
  }
}
