programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro ano_atual,ano_nascimento,idade
		escreva("qual ano nos estamos?: \n")
		leia(ano_atual)
		
		escreva("qual ano você nasceu?: \n")
		leia(ano_nascimento)
		
		idade= ano_atual-ano_nascimento
		
		se(idade>= 18)
		{
			escreva("você tem ",idade," anos é pode ser preso")
			
		}senao 
		{
			
			escreva("Vocé tem ",idade," anos é vai para FEBEM")
			
		}
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */