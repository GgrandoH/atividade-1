programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,divisao,resultado
		escreva("digite um nome : \n")
		leia(nome)
		escreva("digite um numero: \n")
		leia(n1)
		escreva("digite um numero: \n")
		leia(n2)
		divisao= n1*n2
		divisao= m.arredondar(divisao,2)
		escreva("digite outro numero: \n")
		leia(n1)
		resultado= divisao+n1
		escreva("o resultado do salario do: ",nome," e ",resultado, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */