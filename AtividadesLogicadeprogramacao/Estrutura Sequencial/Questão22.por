programa {
  funcao inicio() {

    real lado_poligono, diagonal_poligono

    escreva("Digite o número de lados de um polígono convexo: ")
    leia(lado_poligono)

    /* Calculo para descobrir as diagonais do polígonos */

    diagonal_poligono = lado_poligono * (lado_poligono - 3) / 2
    escreva("\nO número de diagonais desse polígono é: ", diagonal_poligono)
    
  }
}
