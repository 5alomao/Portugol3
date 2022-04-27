programa
{
	
	funcao inicio()
	{
		caracter matri
		inteiro cont=1
		real n1, n2, med

		enquanto(cont!=0){
		
			escreva("Digite o número de matrícula do aluno: ")
			leia(matri)

			escreva("Digite a primeira nota: ")
			leia(n1)
			escreva("Digite a segunda nota: ")
			leia(n2)

			med=(n1+n2)/2

			escreva("Média: ", med,"\n")
			se(med>=6){
			escreva("Aprovado\n\n")}
			senao{escreva("Reprovado\n\n")
		}
	
		
		escreva("1 - Continuar\n0 - Sair\nDeseja Continuar: ")
		leia(cont)
		escreva("\n")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */