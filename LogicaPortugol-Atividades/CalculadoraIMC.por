programa{
	
	funcao inicio()
	{
		real peso, altura, imc=0

		enquanto(verdadeiro){
		escreva("\nMe diga sua altura:\n")
			leia(altura)
			escreva("\nMe diga seu peso:\n")
			leia(peso)
			
		se(peso<=0 ou altura<=0){
			escreva("\nPeso ou altura inválidos. Insira novamente\n")
			}
			
			senao{
				
				imc=peso/(altura*altura)
				
				escreva("\nSeu IMC é: ",imc,"\n")
				
			}
			se(imc <= 18.5) {
                    escreva("\nIMC/Peso abaixo do normal\n")
                }
                senao se(imc > 18.5 e imc <= 24.9) {
                    escreva("\nIMC/Peso normal\n")
                }
                senao se(imc >= 25 e imc <= 29.9) {
                    escreva("\nIMC/Peso indica sobrepeso\n")
                }
                senao se(imc >= 30 e imc <= 34.9) {
                    escreva("\nIMC/Peso indica Obesidade grau 1\n")
                }
                senao se(imc >= 35 e imc <= 39.9) {
                    escreva("\nIMC/Peso indica Obesidade grau 2\n")
                }
                senao se(imc >= 40) {
                    escreva("\nIMC/Peso indica Obesidade grau 3\n")
                }
			pare
				
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */