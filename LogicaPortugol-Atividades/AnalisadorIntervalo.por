programa {
  funcao inicio() {

    inteiro n1

    escreva("\nDigite um número inteiro\n")
    leia(n1)
      enquanto(n1>=10 e n1<=50){
        escreva("\nSeu número está entre 10 e 50\n")
        escreva("\nMe informe outro número\n")
        leia(n1)
        se(n1<10 e n1>50)
        escreva("\nEsse número está fora do intervalo.\n")
      }
  }
}
