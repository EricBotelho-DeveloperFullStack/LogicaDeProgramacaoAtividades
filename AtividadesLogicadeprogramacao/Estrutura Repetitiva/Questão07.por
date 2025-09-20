programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro i, idade, quantidade_pessoa = 0, quantidade_altura = 0, quantidade_peso = 0
    real altura, peso, media_altura, total_altura = 0.00, porcentagem_peso

    para (i = 1; i <= 5; i++) {
      
      escreva("Digite a idade da ", i, "ª pessoa: ")
        leia(idade)
      escreva("Digite a altura da ", i, "ª pessoa: ")
        leia(altura)
      escreva("Digite o peso da ", i, "ª pessoa: ")
        leia(peso)

          se (idade > 50) {quantidade_pessoa = quantidade_pessoa + 1}
          se (idade >= 10 e idade <= 20) {quantidade_altura = quantidade_altura + 1}
          se (idade >= 10 e idade <= 20) {total_altura = total_altura + altura}
          se (peso < 40) {quantidade_peso = quantidade_peso + 1}

      limpa()
    }

      media_altura = total_altura / quantidade_altura
      porcentagem_peso = (quantidade_peso * 100) / i

      escreva("=== RESULTADO ===")
      escreva("\nA quantidade de pessoas com idade superior a 50 anos: ", quantidade_pessoa)
      escreva("\nA média das alturas das pessoas com idade entre 10 e 20 anos: ", mat.arredondar(media_altura, 2), "m")
      escreva("\nA porcentagem de pessoas com peso inferior a 40 kg entre todas as pessoas analisadas: ", mat.arredondar(porcentagem_peso, 2), "%")
  }
}
