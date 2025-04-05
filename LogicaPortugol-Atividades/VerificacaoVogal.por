programa {
  funcao inicio() {
    cadeia l
    
      enquanto(verdadeiro){
        escreva("Digite uma letra: \n")
        leia(l)
        se(l=="a" ou l=="e" ou l=="i" ou l=="o" ou l=="u" ou l=="A" ou l=="E" ou l=="I" ou l=="O" ou l=="U"){
          escreva("Essa letra é uma vogal")

        }
        
        senao se(l!="a" ou l!="e" ou l!="i" ou l!="o" ou l!="u" ou l!="A" ou l!="E" ou l!="I" ou l!="O" ou l!="U"){
              leia(l)
              escreva("Esse caractere não é uma vogal")
              se(l=="1" ou l=="2" ou l=="3" ou l=="4" ou l=="5" ou l=="6" ou l=="7" ou l=="8" ou l=="9"){
                escreva("Isso não é uma letra")
              }
        }
         

  }
}
