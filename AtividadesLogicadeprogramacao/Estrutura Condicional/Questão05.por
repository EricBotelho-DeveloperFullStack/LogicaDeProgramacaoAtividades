programa {
  funcao inicio() {

    real numero_1, numero_2, media, subtracao, multiplicacao, divisao
    caracter escolha_usuario

    /* ENTRADA DE DADOS */

    escreva("Digite um numero: ")
      leia(numero_1)
    escreva("Digite outro numero: ")
      leia(numero_2)
    escreva("Escolha uma opção abaixo:")
    escreva("\n1 - Média entre os números digitados")  
    escreva("\n2 - Diferença do maior pelo menor")  
    escreva("\n3 - Produto entre os números digitados")  
    escreva("\n4 - Divisão do primeiro pelo segundo")   
    escreva("\nOpção desejada --> ")
      leia(escolha_usuario)

    /* CONSICIONAL DE ESCOLHA DO USUARIO */

    se (escolha_usuario == 1) {
      media = (numero_1 + numero_2) / 2
      escreva("\nA media aritimetica dos dois numeros é: ", media)
    }

    senao se (escolha_usuario == 2) {
      se (numero_1 > numero_2) {
          subtracao = numero_1 - numero_2
      }
      senao se (numero_2 > numero_1) {
          subtracao = numero_2 - numero_1
      }
      senao se (numero_1 == numero_2){
          subtracao = numero_1 - numero_2
      }
      escreva("\nDiferença do maior pelo menor é: ", subtracao)
    }

    senao se (escolha_usuario == 3) {
      multiplicacao = numero_1 * numero_2
      escreva("\nProduto entre os números digitados: ", multiplicacao)
    }

    senao se (escolha_usuario == 4) {
      se (numero_2 > 0) {
          divisao = numero_1 / numero_2
          escreva("\nDivisão do primeiro pelo segundo é: ", divisao)
      }
      senao se (numero_2 <= 0) {
          escreva("\nO segundo número deve ser diferente de zero.", "\nPrograma Encerrado!!")
      }
    }

    senao se (escolha_usuario > 4) {
      escreva("\nPrograma encerrado!!")
    }
  }
}
