programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1,x2,y1,y2,a,b,d
		escreva("Valor x1:")
		leia(x1)
		escreva("Valor x2:")
		leia(x2)
		escreva("Valor y1:")
		leia(y1)
		escreva("Valor y2:")
		leia(y2)
		a=Matematica.potencia((x2-x1), 2)
		b=Matematica.potencia((y2-y1), 2)
		d=Matematica.raiz((a+b), 2)
		escreva("d= "+d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */