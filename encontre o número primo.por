programa
{
	//algorítmo para descobrir se um número é primo ou não.
	
	funcao inicio()
	{
		//lógia
		inteiro x, valor = 1, divisores = 0

		//questão
		escreva("Esse número é primo?\n")
		
leia (x)

		//algoritmo
		se ( x > 0){
			enquanto (valor <= x){
				se (x % valor == 0){ // % dará o resto da divisão
					divisores ++ //divisor +1	 
								}
				valor++ //valor +1
							}
			
      //condições para responder
			se (divisores == 2){// número de divisores, pois números primos só são divíseis por 1 e ele mesmo.
				escreva (x, " é um número primo!\n")
							}
		
			senao{
				escreva (x, " não é um número primo!\n")
				}
			}		
		senao{
		escreva ("Valor negativo ou igual a zero não vale néééééé! \n")
			}
		
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
