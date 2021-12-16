programa
{
	/* Um sistema de equações lineares do tipo: 
	 * ax + by = c e dx + ey = f, pode ser resolvido segundo mostrado abaixo:
	 * x = (ce - bf) / (ae - bd) e y = (af - cd) / (ae - bd)
	 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	 * valores de x e y.
	 */
	
	funcao inicio()
	{
		real a,b,c,d,i,f,x,y
		escreva("entre com os valores de A, B, C, D, E e F: ")
		leia(a,b,c,d,i,f)
		x=(c*i-b*f)/(a*i-b*d)
		y=(a*f-c*d)/(a*i-b*d)
		escreva("\nOs valores de X e Y são respectivamente: ",x," e ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */