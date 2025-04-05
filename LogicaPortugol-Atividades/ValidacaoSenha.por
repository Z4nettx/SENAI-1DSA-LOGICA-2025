programa {
  funcao inicio() {
    cadeia senha,confirmacao

      escreva("Crie uma senha:\n")
      leia(senha)
      escreva("\nConfirme sua senha:\n")
      leia(confirmacao)
      enquanto(confirmacao!=senha){
        escreva("\nAs senhas não correspondem, Confirme a senha novamente: ")
        leia(confirmacao)
       }
      
  }
}
