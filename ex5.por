programa
{
	
	funcao inicio()
	{
//Faça um sistema que leia as 3 notas de um aluno e calcule a média final destealuno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,respectivamente.		
		real nota1,nota2,nota3,media
		escreva("Adicione a primeira nota:")
		leia(nota1)
		nota1=nota1*0.2
		escreva("Adicione a segunda nota:")
		leia(nota2)
		nota2=nota2*0.3
		escreva("Adicione a terceira nota:")
		leia(nota3)
		nota3=nota3*0.5
		media=(nota1+nota2+nota3)
		escreva("A média é "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */