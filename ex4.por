programa
{
	inclua biblioteca Matematica
	
		funcao inicio()
		{
//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
			real A,B,C,R,S,D
			escreva("Insira o valor A:")
			leia(A)
			escreva("Insira o valor B:")
			leia(B)
			escreva("Insira o valor C:")
			leia(C)
			R=Matematica.potencia(A+B, 2)
			S=Matematica.potencia(B+C, 2)
			D=((R+S)/2)
			escreva(D)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */