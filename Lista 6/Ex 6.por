programa
{
	
inteiro num1, num2, medio
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		maior()
	}
	funcao maior(){
		se(num1>num2){
		escreva("O primeiro número é maior que o segundo número.")}
		senao se (num1<num2){
			escreva("O primeiro número é menor que o segundo número.")
		}
		senao se (num1==num2){
			escreva("O primeiro número é igual o segundo número.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */