programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter meuprimeirocommit
		real a, s=0
		escreva("Informe o número de avaliações: ")
		leia(n)
		limpa()
		para(inteiro i=1; i<=n;i++){
			escreva("\nInforme a nota da avaliação ", i, ": ")
			leia(a)
			limpa()
			s = s + a
		}
		escreva("\nA média é: ", s/n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */