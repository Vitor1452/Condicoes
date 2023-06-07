programa
{
	
	funcao inicio()
	{
		inteiro Ano_Atual,Ano_Nascimento,idade

		escreva("Qual o ano atual? \n")
		leia(Ano_Atual)

		escreva("Qual o Ano em que nasceu \n")
		leia (Ano_Nascimento)

		idade =(Ano_Atual-Ano_Nascimento)
		escreva("Sua idade vai ser: \n", idade)

		se(idade >=18)
			{
				escreva("\nVocê tem ",idade," anos e pode ser preso") 
			}

		senao 
			{ 
				escreva("Você tem ",idade," anos e vai pra FEBEM")
			}



			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */