programa
{
	//**Esse jogo é versão 1 do "Duvido você acertar!"**
	//O jogador precisa descobrir o número sem dicas e apenas em 1 tentativa.
	
	inclua biblioteca Util --> u
	
		funcao inicio()
	{
		cadeia nome
		inteiro numComp
		inteiro numUser
		
		//Introdução
		escreva ("Bem vindo ao duvido você acertar! \n")
		escreva ("Qual é o seu nome?\n")
		leia (nome)

		escreva ("\n", nome, ", escolhi um número de 0 a 10. Vamos de modo fácil")

		//sorteio
		numComp = u.sorteia(1,10)
				
		escreva ("\nQual o número que eu escolhi? Duvido você acertar!\n")
		leia (numUser)

		//resultado
		se (numUser == numComp){
			escreva ("\nParabéns, ",nome,"!! Você acertou!\n")
		}

		senao{
			escreva ("Ah, você errou ", nome, ":(. Eu pensei no ", (numComp), "!") 
		}
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
