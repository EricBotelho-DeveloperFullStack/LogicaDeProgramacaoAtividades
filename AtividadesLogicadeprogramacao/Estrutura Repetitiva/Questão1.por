programa {
  funcao inicio() {

        para (inteiro i = 1; i <= 5; i++) {

              inteiro A, B, C, D, TROCA

            escreva("\n\nDigite o valor de A: ")
            leia(A)
            escreva("Digite o valor de B: ")
            leia(B)
            escreva("Digite o valor de C: ")
            leia(C)
            escreva("Digite o valor de D: ")
            leia(D)

            escreva("\n--> Segue a ordem dos numeros digitos: | ", A, " | ", B, " | ", C, " | ", D, " |")
      
            se (A > B) {
              TROCA = A
              A = B
              B = TROCA
            }
            se (A > C) {
              TROCA = A
              A = C
              C = TROCA
            }
            se (A > D) {
              TROCA = A
              A = D
              D = TROCA
            }
            se (B > C) {
              TROCA = B
              B = C
              C = TROCA
            }
            se (B > D) {
              TROCA = B
              B = D
              D = TROCA
            }
            se (C > D) {
              TROCA = C
              C = D
              D = TROCA
            }

            escreva("\n\n--> Segue a ordem CRESCENTE dos numeros digitados: | ", A, " | ", B, " | ", C, " | ", D, " |")

            escreva("\n--> Segue a ordem DECRESCENTE dos numeros digitados: | ", D, " | ", C, " | ", B, " | ", A, " |")
    }   
  }
}