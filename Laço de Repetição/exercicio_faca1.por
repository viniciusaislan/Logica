programa
{
	/* Faça um programa que mostre uma contagem na tela de 233 a 456, só que
	 * contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	 */
	 
	funcao inicio()
	{
		inteiro cont=233

		faca
		{
			escreva(cont,"\t")
			cont=cont+5
			enquanto(cont>=300 e cont<=400)
			{
				cont=cont+3
				escreva(cont,"\t")
			}
		}enquanto(cont<=456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */