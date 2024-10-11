/*exercicio 8
Crie um programa que leia o nome de um
vendedor, o seu salário fixo e o total de vendas
efetuadas por ele no mês (em dinheiro). Sabendo
que este vendedor ganha 10% de comissão sobre
suas vendas efetuadas, informar o seu nome, o
salário fixo e salário no final do mês
*/

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real vendas, salario, comissao, total

		escreva("Diga-me seu nome?")
		leia(nome)

		escreva("Qual o valor do teu salario fixo?")
		leia(salario)

		escreva("Qual o total de vendas efetuadas no mes?")
		leia(vendas) 

		comissao = vendas * 0.1

		total = salario + comissao

		escreva("DADOS DA PESSOA")
		escreva("\n Teu nome:" + nome)
		escreva("\nSalario fixo:" + salario) 
		escreva("\nTotal de vendas no mes:" + vendas)
		escreva("\nComissao:" + comissao)
		escreva("\ntotal:" + total)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */