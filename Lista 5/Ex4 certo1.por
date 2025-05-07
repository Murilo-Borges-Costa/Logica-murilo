programa
{
	inteiro ini, fim, incre, calcu
	funcao inicio()
	{
		escreva("Digite o valor inícial: ")
		leia(ini)
		escreva("Digite o valor final: ")
		leia(fim)
		escreva("Digite o valor do incremento: ")
		leia(incre)
		enquanto(ini<=fim){
			escreva(ini, "\n")
			ini=ini+incre
		}
	escreva("Acabou.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */