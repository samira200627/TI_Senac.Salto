programa
{
	funcao inteiro CalcularSoma(inteiro n1, inteiro n2){
		escreva("Função calcular soma \n")
		inteiro resultado
		resultado = n1 + n2
		escreva("Fim da função calcular soma\n")
		retorne resultado
		
		}
		funcao inteiro CalcularSub(inteiro n1, inteiro n2){
		escreva("Função calcular Divisão \n")
		inteiro resultado
		resultado = n1 - n2
		escreva("Fim da função calcular subtração\n")
		retorne resultado
		
		}
		funcao inteiro CalcularMult(inteiro n1, inteiro n2){
		escreva("Função calcular Multiplicação \n")
		inteiro resultado
		resultado = n1 * n2
		escreva("Fim da função calcular Multiplicação\n")
		retorne resultado
		}
		funcao inteiro CalcularDiv(inteiro n1, inteiro n2){
		escreva("Função calcular Divisão \n")
		inteiro resultado
		resultado = n1 / n2
		escreva("Fim da função calcular Divisão\n")
		retorne resultado
		
	}
	
	funcao inicio()
	{
		escreva("Inicio do programa principal\n")
		inteiro SomaRealizadaNaFuncao, SubRealizadaNaFuncao, DivRealizadaNaFuncao, MultRealizadaNaFuncao
		SomaRealizadaNaFuncao = CalcularSub(10, 5)
		escreva("Soma realizada pela função ", SomaRealizadaNaFuncao, "\n\n")
		DivRealizadaNaFuncao = CalcularDiv(10, 8)
		escreva("Divisão realizada pela função ", DivRealizadaNaFuncao, "\n\n")
		MultRealizadaNaFuncao = CalcularMult(2, 3)
		escreva("Multiplicação realizada pela função ", MultRealizadaNaFuncao, "\n\n")
		SubRealizadaNaFuncao = CalcularSub(20, 5)
		escreva("Multiplicação realizada pela função ", SubRealizadaNaFuncao, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */