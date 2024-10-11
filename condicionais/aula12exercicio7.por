
/* exercicio 7
A partir de cinco números reais, digitados
pelo usuário, exibir o valor da média entre
eles, considerando apenas os números que
são maiores que zero e menores do que mil.*/

programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, media=0.0
		real soma = 0.0, contador = 0.0
		
		escreva("Digite um número: ")
		leia(num1)
		se ((num1>0) e (num1<1000)){
			soma = soma + num1	
			contador=contador+1	
		}
	
		escreva("Digite outro número: ")
		leia(num2)
		se ((num2>0) e (num2<1000)){
			soma = soma + num2	
			contador=contador+1	
		}
	
		escreva("Digite mais um número: ")
		leia(num3)
		se ((num3>0) e (num3<1000)){
			soma = soma + num3	
			contador=contador+1
		}
	
		escreva("Digite mais outro número ")
		leia(num4)
		se ((num4>0) e (num4<1000)){
			soma = soma + num4	
			contador=contador+1
		}
	
		escreva("Digite mais um ultimo número: ")
		leia(num5)
		se ((num5>0) e (num5<1000)){
			soma = soma + num5	
			contador=contador+1
		}

		media = soma/contador
		escreva("A media entre os 5 números é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */