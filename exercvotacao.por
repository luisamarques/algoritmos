programa
{
	
	funcao inicio()
	{
		inteiro v, c0=0, c1=0, c2=0, c3=0, c4=0, c5=0, nv=0
		logico fim=falso
		enquanto(fim==falso){
			escreva("ELEIÇÕES\n")
			escreva("Maria = 1\n")
			escreva("João = 2\n")
			escreva("Pedro = 3\n")
			escreva("José = 4\n")
			escreva("Nulo = 5\n")
			escreva("Branco = 0\n")
			leia(v)
			se(v==999){
				fim=verdadeiro
				pare
			}
			nv++
			limpa()
			escolha(v){
				caso 0: c0++
					pare
				caso 1: c1++
					pare
				caso 2: c2++
					pare
				caso 3: c3++
					pare
				caso 4: c4++
					pare
				caso 5: c5++
					pare
				caso contrario: c5++
			}
			
		}
		escreva("\nTotal de votos nulos: ", c5, "\nTotal de votos brancos: ", c0, "\nTotal de votos para o candidato 1: ", c1, "\nTotal de votos para o candidato 2: ", c2)
		escreva("\nTotal de votos para o candidato 3: ", c3, "\nTotal de votos para o candidato 4: ", c4)
		escreva("\nPercentual de votos válidos: ", ((c1+c2+c3+c4)*100)/nv, "%")
		escreva("\nPercentual de votos brancos: ", (c0*100)/nv, "%")
		escreva("\nPercentual de votos nulos: ", (c5*100)/nv, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */