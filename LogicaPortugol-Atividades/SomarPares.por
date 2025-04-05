programa
{
	
	funcao inicio()
	{
		inteiro num=0,soma=0
		
		escreva("Digite números inteiros positivos: \n")
		leia(num)
			
			enquanto(num>0){
				
				se(num%2==0){
					
				soma=soma+num
				
				}
			
					leia(num)
			}
				
				escreva("\nO último número foi negativo. Sistema pausado. Somando todos os números pares:\n ",soma)
						
	}		
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */