programa
{
	
	funcao inicio()
	{
		inteiro age,menor18=0,maior60=0

		faca{
			escreva("Digite -1 para sair! \nDigite sua idade: ")
			leia(age)
			escreva("\n")
			
				se(age<18 e age>=0){
					menor18++
				}
				se(age>60){
					maior60++
				}
			}
		}
		enquanto(age!=-1){
		escreva("O numero de pessoas com menos de 18 anos é: ",menor18)
		escreva("\nO numero de pessoas com mais de 60 anos é: ", maior60)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */