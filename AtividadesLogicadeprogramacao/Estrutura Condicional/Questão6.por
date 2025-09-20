programa {
    inclua biblioteca Matematica --> mat

      funcao inicio() {

        inteiro numero_1, numero_2, total_potencia
        real raiz_quadrada_1, raiz_quadrada_2, raiz_cubica_1, raiz_cubica_2
        caracter opcao

        /* ENTRADA DE DADOS */

        escreva("Digite um numero: ")
          leia(numero_1)
        escreva("Digite outro numero: ")
          leia(numero_2)
        escreva("== MENU ==")
        escreva("\nA - O primeiro número elevado ao segundo número")
        escreva("\nB - Raiz quadrada de cada um dos números. ")
        escreva("\nC - Raiz cúbica de cada um dos números. ")
        escreva("\nEscolha a opção desejada: ")
          leia(opcao)

          /* CONDIÇÃO DE ESCOLHA DO USUÁRIO */

          se (opcao == "A" ) {
              total_potencia = mat.potencia(numero_1, numero_2)
              escreva("\nO resultado da potencia do primeiro numero elevado ao segundo é: ", total_potencia)
          }
          senao se (opcao == "B") {
              raiz_quadrada_1 = mat.raiz(numero_1, 2)
              raiz_quadrada_2 = mat.raiz(numero_2, 2)
              escreva("\nO resultado da raiz quadrada do primeiro numero é: ", raiz_quadrada_1)
              escreva("\nO resultado da raiz quadrada do segundo numero é: ", raiz_quadrada_2)
          }
          senao se (opcao == "C") {
              raiz_cubica_1 = mat.raiz(numero_1, 3)
              raiz_cubica_2 = mat.raiz(numero_2, 3)
              escreva("\nO resultado da raiz cubica do primeiro numero é: ", raiz_cubica_1)
              escreva("\nO resultado da raiz cubica do segundo numero é: ", raiz_cubica_2)
          }
        
  }
}
