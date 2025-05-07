programa
{
	cadeia jogada1 , jogada2
	
	funcao inicio()
	{
		escreva("faça sua jogada, jogador 1: \n")
		leia(jogada1)
		escreva("faça sua jogada, jogador 2: \n")
		leia(jogada2)

		se (jogada1 == jogada2){

			escreva ("empate")
	}
	    senao se(jogada1 == "spock"){

	    	     se(jogada2 == "pedra"){
	    	     	escreva("jogador 1 ganhou")
	    	     }
	    	     senao se(jogada2 == "papel"){
	    	     	escreva("jogador 2 ganhou")
	    	     }
	    	     senao se(jogada2 == "tesoura"){
	    	     	escreva("jogador 1 ganha")
	    	     }
	    	     senao{
	    	     	escreva("jogador 2 ganhou")
	    	     }
	    }
	    senao se(jogada1 == "largato"){
	    	se(jogada2 == "spock"){
	    	     	escreva("jogador 1 ganhou")
	    	     }
	    	     senao se(jogada2 == "pedra"){
	    	     	escreva("jogador 2 ganhou")
	    	     }
	    	     senao se(jogada2 == "tesoura"){
	    	     	escreva("jogador 2 ganha")
	    	     }
	    	     senao{
	    	     	escreva("jogador 1 ganhou")
	    }
	  
	}
		senao {
               se (jogada1 == "pedra") {
                    //Jogador2 jogou papel
                    se (jogada2 == "papel") {
                         escreva("O jogador 2 venceu")
                    }
                    //Jogador2 jogou tesoura
                    senao {
                         escreva("Jogador 1 venceu")
                    }
               }
               senao {
               	se(jogada1=="papel"){
               		se(jogada2=="pedra"){
               			escreva("O jogador 1 venceu")
               		}
               		//Se jogador2 foi tesoura,jogador1 jogou papel
               		senao{
               			escreva("O jogador 2 venceu")
               		}
               }
          }
     					se (jogada1=="tesoura") {
     						se (jogada2=="pedra") {
     							escreva("O jogador 2 venceu")
     						}
     						senao{
     							escreva("O jogador 1 venceu")
     						}
     }
     				
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */