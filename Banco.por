programa
{
	inclua biblioteca Util --> u
	cadeia nome, verificacao
	inteiro opcao, opcao2
	real saldo=100.00
	funcao inicio()
	{
		apresentacao()
		bemvindo()
		carregando()
		menu()
		fimprograma()
		
	}
	funcao apresentacao(){
		escreva("Bem vindo ao CR7 Banck!\n")
		escreva("Esperamos que você esteja bem!\n")
		escreva("Digite seu nome: ")
		leia(nome)
		limpa()
		verificacao= verificalogin()
		se(verificacao == "Pode"){
			menu()
		}
		senao{
		
		}
	}
	funcao bemvindo(){
		escreva("     Bem vindo ", nome)
		escreva("\n *-*-*-*-*-*-*-*-*-*-*-*\n")
	}
	funcao carregando(){
		escreva("\n")
		para(inteiro i=0; i<20; i++){
			escreva("..")
			u.aguarde (150)
		}
		limpa()
	}
	funcao cadeia verificalogin(){
		inteiro vezes = 3
		cadeia senha
		faca{
			bemvindo()
			escreva("  Você tem ", vezes, " tentativas.")
			escreva("\n *-*-*-*-*-*-*-*-*-*-*-*\n\n")
			escreva("Digite sua senha: ")
			leia(senha)
			///Melhorar SENHA
			se(senha == "p"){
				vezes = vezes - 3
				escreva("Login efetuado com secesso!")
				u.aguarde (1500)
				carregando()
				retorne "Pode."
			}
				senao{
					vezes--
					escreva("Senha incorreta.")
					u.aguarde (1500)
					carregando()
				}
		}enquanto(vezes>0)
		retorne "Não pode."
	}
	funcao fimprograma(){
		limpa()
		escreva("Fim de programa!\n")
		escreva("Agradecemos por utilizar os nossos serviços.\n")
		escreva("CR7 Banck agradece seu apoio.\n")
	}
	funcao menu(){
		faca{
		bemvindo()
		escreva("1- Saque\n")
		escreva("2- Deposito\n")
		escreva("3- Ver saldo\n")
		escreva("4- Sair\n")
		escreva("Escolha uma das opções: ")
		leia(opcao)
		escolha(opcao){
			caso 1:
				sacar()
			pare
			caso 2:
				depositar()
			pare
			caso 3:
				verSaldo()
			pare
			caso 4:
				escreva("Finalisando! \n")
			pare
			caso contrario:
			escreva("Opção inválida")
			carregando()
			pare
		}
		}enquanto(opcao < 1 ou opcao > 4)
	}
	funcao sacar(){
		real saque=0.0, novoSaldo
		carregando()
		bemvindo()
		faca{
			escreva("1- R$20,00\n")
			escreva("2- R$50,00\n")
			escreva("3- R$100,00\n")
			escreva("4- Outro valor\n")
			escreva("Digite sua opção: ")
			leia(opcao2)
			escolha(opcao2){
				caso 1:
				saque= 20.00
				pare
				caso 2:
				saque= 50.00
				pare
				caso 3:
				saque= 100.00
				pare
				caso 4:
				escreva("Digite um valor para sacar: ")
				leia(saque)
				pare
				caso contrario:
				escreva("Opção Invalido")
				carregando()
				pare
			}
		}enquanto(opcao2 <1 ou opcao2>4)
		novoSaldo= saldo - saque
		se(novoSaldo>=0){
			saldo=novoSaldo
			escreva("Saque efetuado com sucesso.")
			escreva("Seu novo saldo é R$", saldo,"\n")
		}
		senao{
			escreva("Você não possui dinheiro o suficiente.\n")
			escreva("Seu saldo permanece o mesmo\n")
		}
		u.aguarde(1000)
		escreva("Voltando ao menu")
		carregando()
		menu()
	}
	funcao depositar(){
		real deposito, a
		carregando()
		bemvindo()
		escreva("Digite um valor para depositar: ")
		leia(deposito)
		escreva("\n")
		se(deposito > 0){
			a=saldo+deposito
			escreva("Depósito efetuado com sucesso")
			escreva("Seu novo saldo é ", a, "\n")
		}
		senao{
			escreva("Não é possivel depositar esse valor!\n")
			escreva("Seu saldo permanece o mesmo. \n")
		}
		u.aguarde(1000)
		escreva("Voltando ao menu")
		carregando()
		menu()
		
	}
	funcao verSaldo(){
		carregando()
		bemvindo()
		escreva("Seu saldo atual é: ", saldo)
		u.aguarde(1500)
		escreva("\nVoltando ao menu")
		u.aguarde(1000)
		carregando()
		menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */