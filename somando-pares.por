programa
{
	
	//que tal fazer manipulação de listas?
	funcao inicio()
	{
		inteiro num[10] 
		inteiro sumPares = 0
		inteiro x = 0
		inteiro i
		
		escreva ("Hoje vamos apresentar uma lista, e nela só somar números pares, de no máximo 10 números!")
						
		para (i =0; i<10; i++){
			escreva ("\n O número ", i+1, " da lista:")
			leia (num[i])
		
			se (num[i] % 2 == 0){
					sumPares = sumPares + num[i]
				}
			}
			
		escreva ("A soma dos números pares é: ",sumPares,".")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
