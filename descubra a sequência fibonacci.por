programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro a , b, c, contador = 0
			
		a = -1 
		b = 1
				 
		escreva ("Até qual termo você quer a sequência Fibonacci? \n")
		leia (num)

			enquanto (contador < num){
				c = a + b// sabendo isso
				a = b
				b = c
				contador++ // não exatamente para que serve, mas ele faz a contagem parar! lol se não colocar ele vai eternamente!
				escreva (c,",")
				
				
		}
	}
	}
	

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */