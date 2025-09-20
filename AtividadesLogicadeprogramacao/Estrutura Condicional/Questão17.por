programa {
  funcao inicio() {

    inteiro senha_tentativa
    cadeia mensagem

    /* ENTRADA DE DADOS */

    escreva("Senha: ")
      leia(senha_tentativa)

    /* ESTRUTURA CONDICONAL */

    se (senha_tentativa == 4531) {
      mensagem = "Acesso Concebido!!"
    }
    senao se (senha_tentativa != 4531) {
      mensagem = "Acesso Negado!! Tente Novamente!"
    }
    escreva("Situação: ", mensagem)
    
  }
}
