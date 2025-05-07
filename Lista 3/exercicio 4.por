programa
{		
		
	funcao inicio()
	{
		cadeia nome
		inteiro  anos
		real salario, resultado
		
		escreva("Qual é o seu nome?")
		leia(nome)
		escreva("Quantos anos de empresa você tem?")
		leia(anos)
		escreva("Qual é o seu salario?")
		leia(salario)
		se (anos==3) {
			resultado= salario*1.03
			escreva("Seu novo salario é: " , resultado)
		}
		senao se (anos>3 e anos<10) {
			resultado= salario*1.125
			escreva("Seu novo salario é: " , resultado)
		}
		senao {
			resultado= salario*1.2
			escreva("Seu novo salario é: " , resultado)
		}









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */