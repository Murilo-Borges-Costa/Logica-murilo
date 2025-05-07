programa
{
inteiro numeroUm, numero2
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numeroUm)
		escreva("Digite outro número: ")
		leia(numero2)
		se (numeroUm>numero2) {
			escreva("O " , numeroUm, " é maior que o ", numero2)
		}
		senao se (numeroUm==numero2)
		{
			escreva("Os dois numeros são iguais")
		}
		senao {
			escreva("O " , numero2, " é maior que o ", numeroUm)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */