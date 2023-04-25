programa
{

	inclua biblioteca Matematica --> u
					
	// Hoje vamos brincar de calcular uma média ponderada, ou seja, vamos tirar a média com elementos com pesos diferentes.
	
	funcao inicio()
	{
		cadeia num[5] = {"primeira","segunda","terceira","quarta","quinta"}
		real nota[5]
		inteiro peso[5]
		real mp //média ponderada
		inteiro x
		real tnotas = 0.0, tpesos = 0.0
				
		//Introdução
		escreva ("\nCálcule a medida ponderada de 5 números com pesos diferentes\n")

		para (x = 0; x < 5; x++){
		
		escreva ("Escreva a ",num[x], " nota: ")
		leia (nota[x])
		escreva ("Escreva o peso da ",num[x], " nota: ")
		leia (peso[x])
				
		tnotas = tnotas+(nota[x]*peso[x])
		tpesos = tpesos + peso[x]

		escreva ("\n",tnotas)
		escreva ("\n",tpesos,"\n")
			
		}
		
		
		mp = tnotas/tpesos
		mp = u.arredondar(mp, 2)
		escreva ("A média ponderada é ", mp,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */