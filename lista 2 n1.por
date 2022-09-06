programa
{
	
	funcao inicio()
	{
		real P,E,M
		escreva("\nO peso dos tomates: ")
		leia(P)
		se(P>50){
			E=P-50
			M=E*4
			escreva("\nExcesso de tomate: ",E," kg")
			escreva("\nMulta por excesso: ",M," reais")
		
		}	
		senao{ escreva("\nSEM MULTAS ZERO!!!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */