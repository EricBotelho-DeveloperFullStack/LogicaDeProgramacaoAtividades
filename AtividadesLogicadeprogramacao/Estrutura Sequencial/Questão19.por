programa {
  funcao inicio() {

    real comprimento, largura, area, potencia_iluminacao
    real potencia_metro = 18.0

    escreva("Digite o comprimento do imóvel: ")
      leia(comprimento)
    escreva("Digite o largura do imóvel: ")
      leia(largura)

      area = comprimento * largura
      potencia_iluminacao = area * potencia_metro

    escreva("\nA area da casa é: ", area)
    escreva("\nA potência de iluminação que deverá ser utilizada é: ", potencia_iluminacao)

    
  }
}
