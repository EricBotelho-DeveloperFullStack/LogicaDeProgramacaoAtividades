programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro i, idade, quantidade_pessoa = 0, quantidade_idade_media = 0
    inteiro quantidade_olhos_azuis = 0, quantidade_ruivas = 0
    real peso, altura, soma_idade = 0.00, media_idade, porcentagem_olhos_azuis
    caracter cor_olhos, cor_cabelos

        para (i = 1; i <= 6; i++) {

              escreva("=== COLETA DE INFORMAÇÕES ===")
              escreva("\nDigite a idade da ", i, "ª pessoa: ")
                leia(idade)
              escreva("Digite o peso da ", i, "ª pessoa: ")
                leia(peso)
              escreva("Digite a altura da ", i, "ª pessoa: ")
                leia(altura)
              escreva("=== COR DOS OLHOS ===")
              escreva("\n( A ) - Azul")
              escreva("\n( P ) - Preto")
              escreva("\n( V ) - Verde")
              escreva("\n( C ) - Castanho")
              escreva("\n--> Escolha uma das opções acima: ")
                leia(cor_olhos)
              escreva("=== COR DOS CABELOS ===")
              escreva("\n( P ) - Preto")
              escreva("\n( C ) - Castanho")
              escreva("\n( L ) - Loiro")
              escreva("\n( R ) - Ruivo")
              escreva("\n--> Escolha uma das opções acima: ")
                leia(cor_cabelos)

                  se (idade > 50 e peso < 60) {quantidade_pessoa = quantidade_pessoa + 1}
                  se (altura < 1.50) {quantidade_idade_media = quantidade_idade_media + 1}
                  se (altura < 1.50) {soma_idade = soma_idade + idade}
                  se (cor_olhos == 'A') {quantidade_olhos_azuis = quantidade_olhos_azuis + 1}
                  se (cor_cabelos == 'R' e cor_olhos != 'A') {quantidade_ruivas = quantidade_ruivas + 1}

              limpa()
        }

        media_idade = soma_idade / quantidade_idade_media
        porcentagem_olhos_azuis = (quantidade_olhos_azuis * 100) / i

        escreva("\n=== RESULTADOS ===")
        escreva("\nA quantidade de pessoas com idade superior a 50 anos e peso inferior a 60 kg: ", quantidade_pessoa)
        escreva("\nA média das idades das pessoas com altura inferior a 1,50 m: ", mat.arredondar(media_idade, 2))
        escreva("\nA porcentagem de pessoas com olhos azuis entre todas as pessoas analisadas: ", mat.arredondar(porcentagem_olhos_azuis, 2), "%")
        escreva("\nA quantidade de pessoas ruivas e que não possuem olhos azuis.", quantidade_ruivas)    
  }
}
