programa {
  funcao inicio() {

    real celsius, fahrenheit

    escreva("Digite uma temperatura em Celsius: ")
      leia(celsius)
 
      fahrenheit = 180 * (celsius + 32) / 100

      escreva("\nA conversão da temperatura em Celsius ", celsius, "° em Fahrenheit: ", fahrenheit, "°")
    
  }
}
