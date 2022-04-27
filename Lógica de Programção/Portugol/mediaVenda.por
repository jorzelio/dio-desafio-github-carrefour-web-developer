// Função do algoritmo: Calcular média aritmética
// Autor: Jorzélio Alzier

programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, media
		cadeia nome

		escreva("Digite o nome do funcionário: ")
		leia(nome)

		escreva("Informe o valor de vendas de Janeiro: ")
		leia(jan)
		escreva("Informe o valor de vendas de Fevereiro: ")
		leia(fev)
		escreva("Informe o valor de vendas de Março: ")
		leia(mar)
		escreva("Informe o valor de vendas de Abril: ")
		leia(abr)

		media = (jan + fev + mar + abr)/4

		escreva("Funcionário(a): " + nome + " obteve média de vendas de " + media + " R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */