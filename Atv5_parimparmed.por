programa
{
	
	funcao inicio()
	{
		inteiro n,somap=0,somai=0,par=0,impar=0
		real medp=0, medi=0

		faca{
		
		
		escreva("Digite -1 para sair !\nDigite um número: ")
		leia(n)
		escreva("\n")
		se(n%2==0){
		somap+=n
		par++
		medp = somap/par
		}
		se(n%2!=0 e n>0){
		somai+=n
		impar++
		medi=somai/impar
		
			}
			}
			enquanto(n!=-1){
				escreva("A media dos pares é: ",medp"\n")
				escreva("\nA media dos impares é: ",medi"\n")
				}
		
	
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */