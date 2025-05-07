programa
{
inteiro a, b, c 
	
	funcao inicio()
	{
		escreva("Qual é a largura do terreno: ")
		leia(a)
		escreva("Qual é o comprimento do terreno: ")
		leia(b)
		c=a*b
		escreva ("Sua área é ", c)
		escreva("\n")
		se (c==100) {
			escreva("Terreno popular")
		}
		senao se (c>100 e c<500) {
			escreva("TERRENO MASTER")
		}
		senao se (c>500) {
		escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */