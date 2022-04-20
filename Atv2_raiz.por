programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cont=0
		real num,raiz

		enquanto(cont<5){
			escreva("Digite um número para descobrir a raiz quadrada: ")
			leia(num)
			raiz=mat.raiz(num, 2)
			escreva("A raiz de ",num," é: ",raiz,"\n\n")
			cont++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */