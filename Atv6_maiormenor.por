programa
{
	
	funcao inicio()
	{
		inteiro num, maior, menor
		
		escreva("Digite o primeiro numero: ")
		leia(num)
		
		menor = num
		maior = num
		
		faca{
			
		escreva("\nDIGITE 0 PARA SAIR\nDigite outro numero: ")
		leia(num)
		
		se(num < menor e num != 0)
		menor = num
		
		senao se(num > maior e num != 0){
		maior = num
		}
		}
		
		enquanto(num!=0)
		
		escreva("\nO menor valor é: ",menor,"\n")
		escreva("O maior valor é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */