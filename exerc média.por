programa
{
	
	funcao inicio()
	{
		inteiro n
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */