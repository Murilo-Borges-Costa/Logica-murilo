programa
{
	inteiro bor, b=0, repetir
	cadeia palav
	funcao inicio()
	{
		escreva("Borda 1: +-------=======------+ \n")
		escreva("Borda 2: ~~~~~~~~:::::::~~~~~~~ \n")
		escreva("Borda 3: <<<<<<<<------->>>>>>> \n")
		escreva("Escolha uma borda (1, 2 ou 3): ")
		leia(bor)
		escreva("Digite uma palavra: ")
		leia(palav)
		escreva("Quer repetir quantas vezes: ")
		leia(repetir)
		borda()
	}
	funcao borda(){
		faca{
		b++
		se(bor==1){
		escreva("+-------=======------+\n")
		escreva("        ",palav,"\n")
    		escreva("+-------=======------+")
		}
		senao se(bor==2){
		escreva("~~~~~~~~:::::::~~~~~~~\n")
		escreva("        ",palav,"\n")
    		escreva("~~~~~~~~:::::::~~~~~~~")
		}
		senao{
		escreva("<<<<<<<<------->>>>>>>\n")
		escreva("        ",palav,"\n")
    		escreva("<<<<<<<<------->>>>>>>")
    		}
	}enquanto(b!=repetir)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */