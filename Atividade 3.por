programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro N1,N2,N3,N4

		escreva("Me fale o primeiro valor?\n")
		leia(N1)
		escreva("Me fale o segundo valor?\n")
		leia(N2)
		escreva("Me fale o terceiro valor?\n")
		leia(N3)
		escreva("Me fale o quarto valor?\n")
		leia(N4)

		se(N2>N3 e N4>N1 e N3+N4>N1+N2 e N3>0 e N4>0)
			{
				escreva("Valores Aceitos")
				
			}

		senao
			{
				escreva("Valores Não Aceitos")			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */