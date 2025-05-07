programa
{
     caracter sexo
     real pesoH1
     real pesoM
     real calcu
     real calcu2
     real pesoH2

     funcao inicio()
     {
          para (inteiro i = 0; i <= 8; i = i + 1) {
               escreva("Escreva seu sexo por favor ((H para homens e M para mulheres)) : ")
               leia(sexo)
               se (sexo == 'M') {
                    escreva("Parabens! Você é a ", i, " Mulher a se cadastra\n")
                    escreva("Por favor insira seu peso agora: ")
                    leia(pesoM)
                    calcu = (pesoM + pesoM) / 8
                    escreva("A média de peso entre voces mulheres é igual á ", calcu, "Kg \n")
               }
               senao {
                    se (sexo == 'H') {
                         escreva("Boa tarde! Insira seu peso por favor: ")
                         leia(pesoH1)
                         escreva("escreva seu peso por favor: ")
                         leia(pesoH2)
                         se (pesoH1 > 100 ou pesoH2 > 100) {
                              escreva("Você é o homem de número ", i, " que pesa mais de 100 kg\n")
                         }
                         se (pesoH2 > pesoH1) {
                              escreva("Você o segundo homem é o mais pesado mais pesado\n")
                         }
                         senao {
                              escreva("O primeiro homem é o mais pesado\n")
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */