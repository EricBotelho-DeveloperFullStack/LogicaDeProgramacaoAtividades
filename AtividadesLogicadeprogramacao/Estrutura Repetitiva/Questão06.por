programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro i
    caracter codigo
    real valor_transacao, valor_total_vista = 0.00, valor_total_prazo = 0.00, valor_transacoes_efetuadas = 0.00
    real parcela_prazo, soma_parcela = 0.00

    para (i = 1; i <= 15; i++){

      escreva("\n--> Digite o valor da ", i, "ª trasação: R$ ")
        leia(valor_transacao)
      escreva("=== TIPO DE TRANSAÇÃO ===")
      escreva("\n( V ) - Transação a Vista")
      escreva("\n( P ) - Transação a Prazo")
      escreva("\n--> Digite a opção desejada: ")
        leia(codigo)

        valor_transacoes_efetuadas = valor_transacoes_efetuadas + valor_transacao

        se (codigo == 'V'){
            valor_total_vista = valor_total_vista + valor_transacao
        }
        senao se (codigo == 'P') {
            valor_total_prazo = valor_total_prazo + valor_transacao           
        }

        se (codigo == 'P') {
          parcela_prazo = valor_transacao / 3
        }

        soma_parcela = soma_parcela + parcela_prazo

        limpa()

    }

      escreva("\n\n=== RESULTADO === ")
      escreva("\nO valor total das compras à vista: ", valor_total_vista)
      escreva("\nO valor total das compras a prazo: ", valor_total_prazo)
      escreva("\no valor total das compras efetuadas: ", valor_transacoes_efetuadas)
      escreva("\nO valor da primeira prestação das compras a prazo juntas: ", mat.arredondar(soma_parcela, 2))
    
  }
}
