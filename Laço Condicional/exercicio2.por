programa
{
	/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	 * horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	 * por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	 * armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	 * trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	 * excedente.
	 */
	
	funcao inicio()
	{
		real cod, num, E, salTot, salEx
		escreva("Entre com o código: ")
		leia(cod)
		escreva("\nDigite o número de horas trabalhadas: ")
		leia(num)
		se(num>50)
		{
			E=num-50
			salEx=E*20
			salTot=50*10+salEx
		}
		senao
		{
			E=0.0
			salEx=0.0
			salTot=num*10
		}
		escreva("\n O salario total é: ",salTot," e o salario excedente é: ",salEx)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */