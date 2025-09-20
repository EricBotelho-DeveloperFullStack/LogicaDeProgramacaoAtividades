programa {
  funcao inicio() {

    inteiro codigo_origem
    cadeia procedencia
    real preco_produto

    /* ENTRADA DE DADOS */

    escreva("Digite o preco do produto: ")
      leia(preco_produto)
    escreva("Informe o código de origem desse produto: ")
      leia(codigo_origem)

    /* ESTRUTURA CONDICIONAL */

    se (codigo_origem == 1) {
      procedencia = "Sul"
    }
    senao se (codigo_origem == 2) {
      procedencia = "Norte"
    }
    senao se (codigo_origem == 3) {
      procedencia = "Leste"
    }
    senao se (codigo_origem == 4) {
      procedencia = "Oeste"
    }
    senao se (codigo_origem == 5 e codigo_origem == 6) {
      procedencia = "Nordeste"
    }
    senao se (codigo_origem == 7 e codigo_origem == 8 ou codigo_origem == 9) {
      procedencia = "Sudeste"
    }
    senao se (codigo_origem >= 10 e codigo_origem <= 20) {
      procedencia = "Centro-Oeste"
    }
    senao se (codigo_origem >= 21 e codigo_origem <= 30) {
      procedencia = "Nordeste"
    }
    escreva("A procedência do produto é: ", procedencia)
    
  }
}
