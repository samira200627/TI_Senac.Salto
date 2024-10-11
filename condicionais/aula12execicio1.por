/* exercicio 1
Considerando que a aprovação de um aluno em determinada
disciplina requer uma média final maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas com peso 2 e 3
respectivamente, realize o cálculo da média, exiba o valor
calculado e também se o aluno está aprovado ou reprovado.*/ 
programa
{
	
	funcao inicio()
	{
	real nota1, nota2, media

	escreva("Qual o valor da primeira prova?")
	leia(nota1)

	escreva("Qual o valor da segunda prova?")
	leia(nota2)

	media = (nota1*2+nota2*3)/2

	escreva("A media foi: " + media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */