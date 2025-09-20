programa {
  funcao inicio() {

    inteiro hora_extra, horas_falta, h_minutos
    real gratificacao

    /* ENTRADA DE DADOS */

    escreva("Informe a quantidade de horas extras do funcionário: ")
      leia(hora_extra)
    escreva("Informa a quatidadde de horas faltas do funcionário: ")
      leia(horas_falta)

    /* CALCULO DO H (MINUTOS) */

    h_minutos = hora_extra - (2/3 * (horas_falta))

    /* ESTRUTURA CONDICIONAL */

    se (h_minutos >= 2400) {
      gratificacao = 500.00
    }
    senao se (h_minutos >= 1800 e h_minutos < 2400) {
      gratificacao = 400.00
    }
    senao se (h_minutos >= 1200 e h_minutos < 1800) {
      gratificacao = 300.00
    }
    senao se (h_minutos >= 600 e h_minutos < 1200) {
      gratificacao = 200.00
    }
    senao se (h_minutos < 600) {
      gratificacao = 100.00
    }
    escreva("\nAgratificação do funcionáro é: R$", gratificacao)

    

    
  }
}
