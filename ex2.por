programa
{
	
	funcao inicio()
	{
//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.		
		inteiro idadeAnos,idadeMeses,idadeDias,totalDias
		escreva("Digite a quantidade de dias:")
		leia(totalDias)

		idadeAnos=totalDias/365
		totalDias=totalDias%365
		idadeMeses=totalDias/30
		totalDias=totalDias%30
		idadeDias=totalDias
		escreva("Você tem "+idadeAnos+ " anos "+idadeMeses+" meses "+idadeDias+" dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */