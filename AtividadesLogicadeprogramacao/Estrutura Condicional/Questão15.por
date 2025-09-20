programa {
  funcao inicio() {
    
    caracter tipo_investimento
    real valor_investido
    real valor_corrigido
    real rendimento_poupanca = 1.03, rendimento_renda_fixa = 1.04

    /* ENTRADA DE DADOS */

    escreva("Digite o valor investido: R$")
      leia(valor_investido)
    escreva("== MENU ==")
    escreva("\n1 - Poupança")
    escreva("\n2 - Fundos de renda fixa")
    escreva("\nEscolha a opção desejada: ")
      leia(tipo_investimento)

    /* ESTRUTURA CONDICIONAL */

    se (tipo_investimento == 1) {
      valor_corrigido = valor_investido * rendimento_poupanca
      escreva("\nTipo de investimento escolhido: Poupança! Seu rendimento após 1 mês é: R$", valor_corrigido)
    }
    senao se (tipo_investimento == 2) {
      valor_corrigido = valor_investido * rendimento_renda_fixa
      escreva("\nTipo de investimento escolhido: Fundos de Renda Fixa! Seu rendimento após 1 mês é: R$", valor_corrigido)
    }
    senao se (tipo_investimento != 1 e tipo_investimento != 2) {
      escreva("\nTipo de investimento inexistente", "\nPrograma Encerrado")
    }
  }
}
