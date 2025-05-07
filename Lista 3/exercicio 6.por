programa
{
	
	funcao inicio()
	{
		inteiro peso
	
		escreva("Qual é o seu peso? ")
		leia(peso)
		se (peso < 18.5){
			escreva(" Abaixo do peso")

		}
		senao se (peso>18.5 e peso<25){
			escreva("Peso ideal")

		}
		senao se (peso> 25 e peso< 30){
			escreva("Sobrepeso")

		}
		senao se (peso>30 e peso<40){
			escreva("Obesidade")

		}
		senao {
			escreva("Obesidade mórbida")

		}





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */