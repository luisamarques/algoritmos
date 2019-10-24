programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter meuprimeirocommit
		real a, s=0
		escreva("Informe o nÃºmero de avaliaÃ§Ãµes: ")
		leia(n)
		limpa()
		para(inteiro i=1; i<=n;i++){
			escreva("\nInforme a nota da avaliaÃ§Ã£o ", i, ": ")
			leia(a)
			limpa()
			s = s + a
		}
		escreva("\nA mÃ©dia Ã©: ", s/n)
		// meu comentário no git
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
