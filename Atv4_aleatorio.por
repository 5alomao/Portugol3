programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		
		inteiro cont=0, alt, num
		
		escreva("=-=-= Jogo da sorte =-=-=\n")

		alt = Util.sorteia(0, 20)
		
		faca{
			
			escreva("Digite seu numero: ")
			leia(num)
			
			cont++
		}
		
		enquanto(num != alt)
		
		escreva("Você tentou acertar ",cont,1" vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */