programa
{	cadeia nome, sexo
	inteiro valor
	real desc, desc2
	
	funcao inicio()
	{
		escreva("Digite seu nome:")
		leia(nome)
		
		escreva("Digite seu sexo: (M ou F)")
		leia(sexo)
		
		escreva("Digite o valor das suas compras :")
		leia(valor)
		
		se (sexo == "M" ou sexo =="m"){
		escreva("Você não ganhou desconto especial")
		desc = valor * 0.95
		escreva("\n")
		escreva("Sua compra já com desconto foi de:", desc)
		}
		
		senao {
		escreva("PARABÉNS!!! \n Você ganhou desconto especial")
		desc2 = valor * 0.87
		escreva("\n")
		escreva("Sua compra já com desconto foi de:", desc2)
		}
	
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */