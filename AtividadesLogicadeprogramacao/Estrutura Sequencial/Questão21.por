programa {
  funcao inicio() {

    real hora_trabalhada, hora_extra_trabalhada, salario_minimo
    real salario_bruto, recebimento_hora_extra, valor_hora_trabalhada, valor_extra_trabalhada, salaro_receber

    escreva("Digite o valor do salario mínimo: R$")
      leia(salario_minimo)
    escreva("Digite a quantidade de horas trabalhadas: ")
      leia(hora_trabalhada)
    escreva("Digite a quantidade de horas EXTRAS trabalhadas: ")
      leia(hora_extra_trabalhada)

      /* Opção A) -SALARIO- --> 1/8 do salario minimo */

      valor_hora_trabalhada = salario_minimo / 8
      escreva("\nA hora trabalhada vale: R$", valor_hora_trabalhada)

      /* Opção B) -VALOR DA HORA EXTRA- -->1/4 do salario mínimo */

      valor_extra_trabalhada = salario_minimo / 4
      escreva("\nA hora extra vale: R$", valor_extra_trabalhada)

      /* Opção C) -SALARIO BRUTO - --> horas trabalhadas multiplicado pelo valor da hora trabalhada */

      salario_bruto = hora_trabalhada * valor_hora_trabalhada
      escreva("\nA salário bruto vale: R$", salario_bruto)

      /* Opção D) -QUANTIA DAS HORAS EXTRAS- --> número de horas extras trabalhadas multiplicado pelo valor da hora extra */

      recebimento_hora_extra = hora_extra_trabalhada * valor_extra_trabalhada
      escreva("\nA quantia a receber pelas horas extras é: ", recebimento_hora_extra)

      /* Opção E) -SALARIO A RECEBER- --> o salário bruto mais a quantia a receber pelas horas extras*/

      salaro_receber = salario_bruto + recebimento_hora_extra
      escreva("\no salário a receber é: R$", salaro_receber)
    
  }
}
