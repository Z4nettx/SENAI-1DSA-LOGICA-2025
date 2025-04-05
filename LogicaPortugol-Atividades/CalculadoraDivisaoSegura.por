programa {
  funcao inicio() {

    real n1,n2=1
    
      enquanto(n2>=0){
      escreva("\nMe informe o dividendo\n")
      leia(n1)
      escreva("\nMe informe o divisor\n")
      leia(n2)
      se(n2>0 ou n2<0){
      escreva("\nA divisão resulta em: ",n1/n2,"\n")
    }
      senao se(n2==0){
         escreva("\nA divisão não pode ser feita com divisor 0\n")
         leia(n2)
      }
      senao se(n2>0 ou n2<0){
       escreva("\nA divisão resulta em: ",n1/n2,"\n")
    }
    }
  }
}
