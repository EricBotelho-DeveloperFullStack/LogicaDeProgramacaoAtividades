programa {
  funcao inicio() {

    inteiro categoria
    real preco
    caracter situacao
    cadeia classificacao
    real valor_aumentado,preco_com_aumento, valor_imposto, novo_preco
    real imposto_1 = 0.05, imposto_2 = 0.08
    real percentual_aumento_1 = 0.05, percentual_aumento_2 = 0.08, percentual_aumento_3 = 0.10
    real percentual_aumento_4 = 0.12, percentual_aumento_5 = 0.15, percentual_aumento_6 = 0.18

    /* ENTRADA DE DADOS */

    escreva("Digite o preço do produto: R$")
      leia(preco)
    escreva("== CATEGORIA ==")
    escreva("\n1 - limpeza")
    escreva("\n2 - alimentação")
    escreva("\n3 - vestuário")
    escreva("\nInforme a categoria do produto: ")
      leia(categoria)
    escreva("\n== SITUAÇÃO ==")
    escreva("\nR - produtos que necessitam de refrigeração")
    escreva("\nN - produtos que não necessitam de refrigeração")
    escreva("\nInforme a situação do produto: ")
      leia(situacao)

    /* ESTRUTURA CONSICIONAL 1 */

    se (preco <= 25) {
      se (categoria == 1) {
        valor_aumentado = preco * percentual_aumento_1
        escreva("\nO valor do aumento de 5% é: R$", valor_aumentado)
      }
      senao se (categoria == 2) {
        valor_aumentado = preco * percentual_aumento_2
        escreva("\nO valor do aumento de 8% é: R$", valor_aumentado)
      }
      senao se (categoria == 3) {
        valor_aumentado = preco * percentual_aumento_3
        escreva("\nO valor do aumento de 10% é: R$", valor_aumentado)
      }
    }
    senao se (preco > 25) {
      se (categoria == 1) {
        valor_aumentado = preco * percentual_aumento_4
        escreva("\nO valor do aumento de 12% é: R$", valor_aumentado)
      }
      senao se (categoria == 2) {
        valor_aumentado = preco * percentual_aumento_5
        escreva("\nO valor do aumento de 15% é: R$", valor_aumentado)
      }
      senao se (categoria == 3) {
        valor_aumentado = preco * percentual_aumento_6
        escreva("\nO valor do aumento de 18% é: R$", valor_aumentado)
      }
    }

    preco_com_aumento = preco + valor_aumentado

    /* ESTRUTURA CONDICIONAL 2 */

    se (categoria == 2 ou situacao == "R") {
      valor_imposto = preco_com_aumento * imposto_1
      escreva("\nO valor do imposto de 5% é: R$", valor_imposto)
    }
    senao {
      valor_imposto = preco_com_aumento * imposto_2
      escreva("\nO valor do imposto de 8% é: R$", valor_imposto)
    }

    /* CAULCULO DO NOVO PREÇO */

    novo_preco = preco_com_aumento - valor_imposto
    escreva("\nO novo preço é: R$", novo_preco)

    /* ESTRUTURA CONDICIONAL 3 */

    se (novo_preco <= 50.00) {
      classificacao = "Barato!!"
    }
    senao se (novo_preco > 50.00 e novo_preco < 120.00) {
      classificacao = "Normal!!"
    }
    senao se (novo_preco >= 120.00) {
      classificacao = "Caro!!"
    }

    escreva("\nClassificação: ", classificacao)    
  }
}