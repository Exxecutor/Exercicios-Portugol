programa
{
	
	funcao inicio()
	{	
		//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
		inteiro anos
		inteiro meses
		inteiro dias
		inteiro anosdias
		inteiro mesesdias
		escreva("Quantos anos você tem :")
		leia(anos)
		anosdias=365*anos
		escreva("Mês atual :")
		leia(meses)
		mesesdias=30*meses
		escreva("Dia de hoje :")
		leia(dias)
		dias=anosdias+mesesdias+dias
		escreva("Você tem "+dias+" dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */