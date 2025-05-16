programa
{
	cadeia palav
	inteiro repetir, a, b=0
	funcao inicio()
	{
		escreva("Digite uma palavra: ")
		leia(palav)
		escreva("Quer repetir quantas vezes: ")
		leia(repetir)
		gerador()
	}
	funcao gerador(){
	faca{
		b++
	escreva("....................\n")
	escreva("  ", palav,"\n")
	escreva("....................\n")
	}enquanto(b!=repetir)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 4, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */