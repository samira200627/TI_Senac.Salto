/* exercicio 09
Faça um programa que imprima todos os números de
1 até 100, mas para múltiplos de 3 imprima "Fizz" e
para múltiplos de 5 imprima "Buzz". Para números
que são múltiplos de 3 e 5, imprima "FizzBuzz".*/

programa
{
	
	funcao inicio()
	{
	  inteiro num, i

	  para (i=0;i<=100;i++){
	  	  
	  	se(i%3==0){
	  		escreva(i,"fizz\n")
	  	}senao se(i%5==0){
	  		escreva(i,"buzz\n")
	  	}senao
	  		escreva(i,"\n")
	  			
	  	se ((i%3==0) e (i%5==0)){
	  		escreva(i, "frizzbuzz\n")
	  	}senao 
	  	 	escreva(i, "\n")
	  
	  	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */