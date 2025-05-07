programa
{
	
	funcao inicio()
	{

	inteiro valorCasa, salario, anos, pagar
	
		escreva("Digite seu salario: ")
		leia(salario)
		escreva("Digite o valor da casa: ")
		leia(valorCasa)
		escreva("Em quantos anos você vai pagar?")
		leia(anos)
		pagar=valorCasa/anos
		se (pagar>(0.3*salario)){
			escreva("Emprestimo negado")
		}
		senao {
			pagar=valorCasa/anos
			escreva("Pode fazer o emprestimo, você devera pagar " , pagar, " por ano.")
		}
		







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */