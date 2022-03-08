programa
{
	
	funcao inicio()
	{
		cadeia nome
		real media, VendaJaneiro, VendaFevereiro, VendaMarco, VendaAbril

		escreva("Qual é o seu nome:")
		leia (nome)
		escreva("Quanto vendeu em janeiro?")
		leia(VendaJaneiro)
		escreva("Quanto vendeu em fevereiro?")
		leia(VendaFevereiro)
		escreva("Quanto vendeu em março?")
		leia(VendaMarco)
		escreva("Quanto vendeu em Abril?")
		leia(VendaAbril)

		media = (VendaJaneiro+VendaFevereiro+VendaMarco+VendaAbril)/4

		escreva ("O vendedor " + nome + " vendeu nos meses janeiro, fevereiro, março e abril: R$ " + VendaJaneiro + VendaFevereiro + VendaMarco + VendaAbril + " e teve uma média de faturamento de: R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */