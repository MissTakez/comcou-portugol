programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		inteiro anoCalcular
		inteiro idadeResultado

		//introdução
		escreva("Com quantos anos estarei em?\n")
		
		//interação 1
		escreva ("Digite o ano que você nasceu:")
		leia(anoNascimento)
		
		//interação 2
		escreva ("\nDigite anos posteriores ao seu nascimento:")
		leia(anoCalcular)
		
		//cálculo
		idadeResultado = anoCalcular - anoNascimento
		
		//resultado
		escreva("Você terá: ", idadeResultado, " anos!")

		//condições para personalizar o resultado
		se (idadeResultado < 0)
		{
		escreva ("  Se não reencanou nesse planeta ainda, não vale!")
		}
				
		senao se (idadeResultado <= 10)
		{
		escreva (" Qual foi a última da Pepa Pig?")
		}

		senao se (idadeResultado <= 20)
		{
		escreva (" Sai desse celular!")
		}

		senao se (idadeResultado <= 40)
		{
		escreva (" Saindo da fralda neah meu anjo?")
		}
		
		senao se (idadeResultado <= 69)
		{		
		escreva (" iiih, tem muito pra andar ainda!")
		}
		
		senao se (idadeResultado >= 70)
		{
		escreva (" A vida só começou!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
