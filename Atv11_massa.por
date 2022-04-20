programa
{
	
	funcao inicio()
	{
		real massa,grama=0.1
		inteiro seg=0

		escreva("Digite a massa do material: ")leia(massa)

		enquanto(massa>=grama){

			massa-=massa*0.25
			seg+=30
			escreva("\nA massa do material é: ",massa)
		
		}
		escreva("\nSegundos necessários: ", seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */