programa {
  funcao inicio() {

    real angulo_escada, distancia_parede, medida_escada

    escreva("Digite medida do ângulo formado por uma escada apoiada no chão: ")
      leia(angulo_escada)
    escreva("Digite a distância em que a escada está da parede: ")
      leia(distancia_parede)

      medida_escada = distancia_parede / angulo_escada

      escreva("\nA medida da escada para que se possa alcançar sua ponta é: ", medida_escada)
    
  }
}
