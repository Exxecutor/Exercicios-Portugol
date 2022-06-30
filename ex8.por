programa
{
	
	funcao inicio()
	{
//O custo ao consumidor de um carro novo é a soma do custo de fábrica com apercentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,escrever um sistema que leia o custo de fábrica de um carro e escreva o custo aoconsumidor.
		real fab,dist,imp
		escreva("Escreva o custo de fábrica:")
		leia(fab)
		dist=(fab*0.28)+fab
		imp=(fab*0.45)+dist
		escreva("O consumidor vai pagar "+imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */