programa
{
	inteiro bor
	funcao inicio()
	{
		escreva("Borda 1: +-------=======------+ \n")
		escreva("Borda 2: ~~~~~~~~:::::::~~~~~~~ \n")
		escreva("Borda 3: <<<<<<<<------->>>>>>> \n")
		escreva("Escolha uma borda (1, 2 ou 3): ")
		leia(bor)
		borda()
	}
	funcao borda(){
		se(bor==1){
		escreva("+-------=======------+\n")
		escreva("   Portugol Studio\n")
     	escreva("   Portugol Studio\n")
    		escreva("   Portugol Studio\n")
    		escreva("+-------=======------+")
		}
		senao se(bor==2){
		escreva("~~~~~~~~:::::::~~~~~~~\n")
		escreva("   Portugol Studio\n")
     	escreva("   Portugol Studio\n")
    		escreva("   Portugol Studio\n")
    		escreva("~~~~~~~~:::::::~~~~~~~")
		}
		senao{
		escreva("<<<<<<<<------->>>>>>>\n")
		escreva("   Portugol Studio\n")
     	escreva("   Portugol Studio\n")
    		escreva("   Portugol Studio\n")
    		escreva("<<<<<<<<------->>>>>>>")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */