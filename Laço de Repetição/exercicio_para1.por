programa
{
	/* A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
	 * 	a) média do salário da população;
	 * 	b) média do número de filhos;
	 * 	c) maior salário;
	 * 	d) percentual de pessoas com salário até R$100,00.
	 */
	 
	funcao inicio()
	{
		real sal, fil, somasal=0.0, maiorsal=0.0, somafil=0.0, salcem=0.0, persal=0.0,medsal,medfil
		
		para (inteiro x=1; x<=20; x++)
		{
			escreva("Digite o ",x,"º salario: ")
			leia (sal)
			se (sal>maiorsal)
			{ 
				maiorsal=sal
			}
			se(sal<=100)
			{
				salcem++
			}
			somasal=somasal+sal
			escreva("\nDigite a ",x,"ª quantidade de filhos: ")
			leia (fil)
			somafil=somafil+fil
			limpa()
		}
		medsal=somasal/20
		medfil=somafil/20
		persal= 100*salcem/20
		escreva("A média de salarios é: ",medsal,"\nA media da qtd de filhos é: ",medfil)
		escreva("\nA porcentagem de pessoas que ganham até 100 é: ",persal,"%")
		escreva("\nO maior salario é: ",maiorsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */