programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,media

		escreva("Insira a primeira nota do aluno:\n")
		leia(nota1)

		escreva("Insira a primeira nota do aluno:\n")
		leia(nota2)

		escreva("Insira a terceira nota do aluno:\n")
		leia(nota3)

		media=(nota1+nota2+nota3)/3

		escreva("A media do aluno é:\n",media)

		se( media >=7 )
			{
				escreva("\nVocê foi aprovado")
			}

		senao
			{
				escreva("\nVocê foi reprovado")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */