programa
{
	inclua biblioteca Matematica --> m
	
	
	funcao inicio()
	{
		inteiro n1
		real n2,resultado
		escreva("digite um numero: \n")
		leia(n1)
		escreva("digite outro numero: \n")
		leia(n2)
		resultado= n1/n2
		resultado= m.arredondar(resultado, 3)
		escreva("o resultado da conta e: ",resultado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */