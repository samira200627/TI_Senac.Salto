/*Para converter a temperatura de graus Celsius para
Fahrenheit, utiliza-se a fórmula: F = C × 1,8 + 32 e
para Kelvin: K = C + 273. Elaborar uma rotina que
realize essa conversão a partir de uma temperatura
digitada pelo usuário e a escala que ele quer.*/

programa
{
	
	funcao inicio()
	{
	real grau, result
	caracter escala
	
	escreva("Quantos graus está fazendo hj? ")
	leia(grau)

	limpa()
	escreva("Você quer converter para:\n")
	escreva("1) K para kelvin\n")
	escreva("2) F para Fahrenheit\n")

	escreva("\nescolha uma opção:")
	leia(escala)

	escolha (escala)
		{
		caso 'k':
			escreva(grau * 1.8 + 32)
			pare
		caso 'K':
			escreva(grau * 1.8 + 32)
			pare

		caso 'f':
			escreva(grau + 273)
			pare
		caso 'F':
			escreva(grau + 273)
			pare
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */