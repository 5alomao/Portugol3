programa
{
	
	funcao inicio()
	{
		inteiro age,sexo,somasc=0,somaf=0,contM=0,contF=0,somaid=0,x=1
		cadeia nome
		real alt,medalt=0,medaltf=0

	
		faca{
		
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(age)
		escreva("1-Masculino\n2-Feminino\nDigite seu sexo: ")
		leia(sexo)
		escreva("Digite qual é a sua altura: ")
		leia(alt)
	
		se(sexo == 1){
		somasc+=alt
		contM++
		medalt=somasc/contM
		}
		
		se(sexo == 2){
		somaf+=alt
		contF++
		medaltf=somaf/contF
		}
		

		somaid+=age
		escreva("\n0-Sair\n1-Continuar\nDeseja continuar: ")
		leia(x)
		escreva("\n")
		}
		
		enquanto(x!=0){
				
			escreva("Média de todas alturas masculina: ",medalt/100," metros\n")
			escreva("Média de todas alturas feminina: ",medaltf/100," metros\n")
			escreva("Média de todas as idades: ",somaid/(contM+contF),"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */