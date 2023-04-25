programa
{
	inclua biblioteca Util --> u
		
// Hoje vamos fazer um código de Jokenpô! 
	funcao inicio()
	{
		inteiro ncomp
		inteiro jogada = 1
		inteiro tentativa = 3
		inteiro jog = 0
		inteiro p = 0
		inteiro pcomp = 0
				
		//Introdução	
		escreva ("Olá terráquio! Hoje vamos jogar um jogo simplão porém muito divertido!")
		escreva ("\n*******************************JOKENPÔ********************************\n")
		escreva ("\nPara jogar é simples! Você só precisa escolher, pedra, papel ou tesora. São 2 rodadas e se precisar, uma para desempate.")
		escreva ("\nPRONTO?! VAMOS LÁ!\n")
		
									
		//Jogo
		enquanto (tentativa <= 3)
		{
			//Sorteio
			ncomp = u.sorteia(1,3)
			
			//Início
			escreva ("\nVocê ",p," x ",pcomp," Bot.")
			escreva ("\n(1) Pedra\t(2) Papel\t(3) Tesoura\n")
			leia (jogada)
			jog = jog + 1
			tentativa = tentativa - 1
							
			escolha (jogada){ 
				caso 1: escreva ("\nVocê escolheu Pedra!\n")
				pare
				caso 2: escreva ("\nVocê escolheu Papel!\n")
				pare
				caso 3: escreva ("\nVocê escolheu Tesoura!\n")
				pare
			}
		
			se (ncomp == jogada)
			{
					se (jogada == 1){
						escreva ("Eu também escolhi Pedra. Temos um empate!\n")
							p = p + 0
							pcomp = pcomp + 0}
							
					senao se (jogada == 2){
						escreva ("Eu também escolhi Papel. Temos um empate!\n")
							p = p + 0
							pcomp = pcomp + 0}
					
					senao {escreva ("Eu também escolhi Tesoura. Temos um empate!\n")
						p = p + 0
						pcomp = pcomp + 0}
			}

			senao se (jogada == 1)
			{
				se (ncomp == 2){
					escreva ("Eu escolhi Papel. Ganhei! =D!\n")
						p = p + 0
						pcomp = pcomp + 1}
						
				senao se (ncomp == 3){
					escreva ("Eu escolhi Tesoura! Perdi =(!\n")
						p = p + 1
						pcomp = pcomp + 0}
			}	
			
			senao se (jogada == 3)
			{
				se (ncomp == 2){
					escreva ("Eu escolhi Papel. Perdi =(!\n")
						p = p + 1
						pcomp = pcomp + 0}
						
				senao se (ncomp == 1){
					escreva ("Eu escolhi Pedra! Ganhei! =D!\n")
						p = p + 0
						pcomp = pcomp + 1}
			}				
			senao se (jogada == 2)
			{
				se (ncomp == 3){
					escreva ("Eu escolhi Tesoura. Ganhei! =D!\n")
						p = p + 0
						pcomp = pcomp + 1}
					
				senao{
					escreva ("Eu escolhi Pedra! Perdi =(!\n")
						p = p + 1
						pcomp = pcomp + 0}		
			}
								
			senao escreva ("Ah, tenta fugir não!!")	
				
			se (p >= 1)
			{
	 			se (pcomp == 1){
		 			escreva ("Agora quem ganhar ganhou!<3.")}		 		
				
		 		senao se (p >= 2){
		 			escreva ("Parabéns, você ganhou!\nVocê ",p," x ",pcomp," Bot.")pare}
		 				
				senao se(pcomp >= 2 ){
					escreva ("Mais sorte na próxima! <3\nVocê ",p," x ",pcomp," Bot.")pare}
				
			}
				
			se (pcomp >= 1)
			{
		 		se (p >= 2){
		 			escreva ("Parabéns, você ganhou!\nVocê ",p," x ",pcomp," Bot.")pare}
		 				
				senao se(pcomp >= 2 ){
					escreva ("Mais sorte na próxima! <3\nVocê ",p," x ",pcomp," Bot.")pare}
				
			}	
				
		}
			
	}	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
