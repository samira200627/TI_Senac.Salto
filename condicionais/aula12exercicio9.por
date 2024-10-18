
/* exececicio 9
Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real peso, altura, imc = 0.0
	cadeia situacao="a"

	escreva("Me diga qual e o seu peso em kg: ")
	leia(peso)
	escreva("Escreva a sua altura em metros: ")
	leia(altura)

	imc = peso / (altura*altura)
	imc = mat.arredondar(imc, 2)

	se (imc <= 18.5)
	{
		situacao = "Muito magro"
	}
	senao se (imc >=18.5 ou imc <=24.9)
	{
		situacao = "Peso normal"
	}
	senao se (imc >= 25 ou imc <= 29.9)
	{
		situacao = "Um pouco acima do peso"
	}
	senao se (imc >= 30 ou imc <= 34.9)
	{
	situacao = "Muito a cima do peso"
	}
	senao se (imc >= 35 ou imc <= 39.9)
	{
	situacao = "Gordo"
	}
	
	
	
	escreva("Seu IMC é ", imc)
	escreva("\nSituação ", situacao)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */