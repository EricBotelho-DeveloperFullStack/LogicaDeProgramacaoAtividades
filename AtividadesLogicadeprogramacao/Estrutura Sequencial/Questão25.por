programa {
  funcao inicio() {

    inteiro hora, minutos, total_minutos, conversao_para_minutos, total_segundos

    escreva("Digite uma hora desejada: ")
      leia(hora)
    escreva("Digite um minuto desejado: ")
      leia(minutos)

      /* a) a hora digitada convertida em minutos; */

      conversao_para_minutos = hora * 60
      escreva("\nA hora digitada convertida em minutos: ", conversao_para_minutos)

      /* b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior; */

      total_minutos = minutos + conversao_para_minutos
      escreva("\nO total dos minutos, ou seja, os minutos digitados mais a conversão anterior: ", total_minutos)

      /* c) o total dos minutos convertidos em segundos. */

      total_segundos = total_minutos * 3600
      escreva("\no total dos minutos convertidos em segundos: ", total_segundos)


    
  }
}
