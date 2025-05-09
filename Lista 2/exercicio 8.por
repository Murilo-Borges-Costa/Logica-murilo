programa
{
	inteiro a
	real b, c
	
	funcao inicio()
	{
		escreva("insira a distancia que voce deseja percorrer em km")
		leia(a)

		se(a<=200){
			b = a * 0.50
			escreva("seu valor a pagar sera:" , b)
			
		}
		senao{
			c = a * 0.45
			escreva("seu valor a pagar sera: " , c)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */