programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		inteiro j = 0
		cadeia frutas[4]
		
		cadeia cesta[][] = {{"Maçã", "100"}, {"Pêra", "200"}, {"Uva", "900"}, {"Jaca", "89"}}

		frutas[0] = "Maçã"
		frutas[1] = "Pêra"
		frutas[2] = "Uva"
		frutas[3] = "Jaca"


		faca{
			escreva(frutas[i] + "\n")
			i++
			
		}enquanto(i <= 3)

		escreva("\n")
		faca{
			escreva("Produto: " + cesta[j][0] + " Quantidade: " + cesta[j][1] + "\n")
			j++
			
		}enquanto(j <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */