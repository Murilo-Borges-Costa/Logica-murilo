programa
{
	inteiro ini, fim, a
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(ini)
		escreva("Digite o último número: ")
		leia(fim)
		enquanto(ini>fim){
		escreva("Digite o primeiro número, para que ele seja menor que o ultimo: ")
		leia(a)
		ini=a
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 3, 9, 3}-{fim, 3, 14, 3}-{a, 3, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */