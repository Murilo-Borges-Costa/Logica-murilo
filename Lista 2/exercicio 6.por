programa
{
	inteiro a, b ,c
	
	funcao inicio()
	{
		escreva("Olá, insira seu ano de nascimento:")
		leia(a)

		escreva("insira o ano atual:")
		leia(b)

		c = a - b
		se( c > 18 ){
			escreva("voce pode se alistar")
		}
		senao{
			escreva("infelismente voce nao pode se alistar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */