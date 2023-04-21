programa
{	//**Esse jogo é versão 2 do "Duvido você acertar!"**
	// Aqui, além de você ter que descobrir o número, ainda tem limite de tentativas, levando ao fim do jogo caso o jogador não consiga acertar.
	
	inclua biblioteca Util --> u

		funcao inicio()
	{	
		cadeia nome
		inteiro numComp
		inteiro numUser
		inteiro tentativa = 5//número inicial de tentativas
		inteiro palpite = 0//número inicial de palpites
				
		//sorteio
		
			
		//Introdução
		
		escreva ("Bem vindo ao duvido você acertar! 2ª edição \n")
		escreva ("Qual é o seu nome?\n")
		leia (nome)

		//Interação e explicação do jogo
		escreva ("\n", nome, ", escolhi um número de 0 a 100. Em quantas tentativas você acerta?\n****Você terá 5 tentativas!****\n")
		
		//Sorteio de números
		numComp = u.sorteia(1,100)	

		escreva ("\nQual o número que eu escolhi?\n")
		
		//jogo
		enquanto (tentativa <= 5){
				leia (numUser)
				tentativa = tentativa - 1
				palpite = palpite + 1
												
				//verificando o resultado
				se(numUser == numComp){
				escreva ("\nParabéns, ",nome,"!! Você acertou na " , palpite,"ª tentativa o número ", numComp, "! \n")
				pare
				}
								
				senao se (tentativa == 0){
				escreva ("\nAh, você não acertou! Eu tinha pensado no número ", numComp, "!\nMais sorte na próxima!\n********beijos********\n\n")
				pare
				}
											
				senao se(numUser > numComp){
				escreva  ("Tentativa ", palpite, ": ",numUser,"\n")
				escreva ("O número que eu escolhi é menor que " ,numUser, "!\nVocê tem mais ", tentativa, " tentativas.\n")
			
				}
				senao se (numUser < numComp){
				escreva ("Tentativa ", palpite, ": ",numUser,"\n")
				escreva ("O número que eu escolhi é maior que " ,numUser, "!\nVocê tem mais ", tentativa, " tentativas.\n")
				}
				
			}
		}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = 8;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
