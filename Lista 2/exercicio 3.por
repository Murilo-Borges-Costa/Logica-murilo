programa
{
	real notaUm, nota2, media
	cadeia nome
	funcao inicio()
	{
		escreva ("Boa tarde \n")
		
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Por favor, digite sua primeira nota: ")
		leia(notaUm)
		
		escreva ("Agora, digite sua segunda nota: ")
		leia(nota2)
		
		media = (notaUm + nota2) / 2
		
		escreva("Sua média foi:", media)
		
		se(media >= 7)
	{
		escreva("\n Parabéns, você foi aprovado")
	}
		senao
		{
			escreva("\n Infelizmente, você foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */