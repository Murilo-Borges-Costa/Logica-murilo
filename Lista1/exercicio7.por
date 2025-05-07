programa
{
	
	funcao inicio()
	{
		real valor, parcela, valorParcela, porcentagem, quantoPagar, mensal
		porcentagem=1.20
		escreva("Qual é o valor do emprestimo? ")
		leia(valor)
		escreva("Quantas parselas você quer pagar? ")
		leia(parcela)
		quantoPagar=valor*porcentagem
		mensal=quantoPagar/parcela	
		escreva("Você devera pagar ", parcela, " parcelas de ", mensal)
		escreva("\n")
		escreva("O valor total é: ", quantoPagar)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */