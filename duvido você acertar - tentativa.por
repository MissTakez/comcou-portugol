programa
{
	inclua biblioteca Util --> u

		funcao inicio()
	{	
		cadeia nome
		inteiro numComp
		inteiro numUser
		inteiro tentativa = 5
		inteiro palpite = 0
				
		//sorteio
		
			
		//Introdução
		
		escreva ("Bem vindo ao duvido você acertar! 2ª edição \n")
		escreva ("Qual é o seu nome?\n")
		leia (nome)

		escreva ("\n", nome, ", escolhi um número de 0 a 100. Em quantas tentativas você acerta?\n****Você terá 5 tentativas!****\n")
		numComp = u.sorteia(1,100)	

		escreva ("\nQual o número que eu escolhi?\n")
		
		//jogo	
		
		enquanto (tentativa <= 5){
				leia (numUser)
				tentativa = tentativa - 1
				palpite = palpite + 1
												
				//verificando o resultado
				se (tentativa == 0){
				escreva ("\nAh não acertou! Eu tinha pensado no número ", numComp, "!\nMais sorte na próxima!\n********beijos********\n\n")
				pare
				}
				
				se(numUser == numComp){
				escreva ("\nParabéns, ",nome,"!! Você acertou na " , palpite,"ª tentativa! \n")
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