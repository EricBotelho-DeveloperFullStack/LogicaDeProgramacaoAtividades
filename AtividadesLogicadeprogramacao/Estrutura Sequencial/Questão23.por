programa {
  funcao inicio() {

    inteiro angulo1_triangulo, angulo2_triangulo, angulo3_triagulo

    escreva("Digite o valor do primeiro angulo do triangulo: ")
      leia(angulo1_triangulo)
    escreva("Digite o valor do segundo angulo do triangulo: ")
      leia(angulo2_triangulo)


      angulo3_triagulo = 180 - (angulo1_triangulo + angulo2_triangulo)
      
      escreva ("O valor do terceito angulo é: ", angulo3_triagulo)    
  }
}
