programa
{
	
	funcao inicio()
	{
		inteiro n
		caracter meuprimeirocommit
		real a, s=0
		escreva("Informe o n√∫mero de avalia√ß√µes: ")
		leia(n)
		limpa()
		para(inteiro i=1; i<=n;i++){
			escreva("\nInforme a nota da avalia√ß√£o ", i, ": ")
			leia(a)
			limpa()
			s = s + a
		}
		escreva("\nA m√©dia √©: ", s/n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÁ„o do arquivo guarda informaÁıes do Portugol Studio.
 * VocÍ pode apag·-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */