/* exercicio 01
M) Crie um programa para armazenar a velocidade de 6 voltas de um piloto 
em uma pista de kart. Depois de ter armazenado as velocidades, seu programa 
deve apresentar as velocidades na ordem contrária da lida 
(a última velocidade lida será a primeira a ser exibida, e assim sucessivamente).*/

programa
{
	
	funcao inicio()
	{
		inteiro voltas[6], i

		voltas[0]=120
		voltas[1]=111
		voltas[2]=105
		voltas[3]=20
		voltas[4]=90
		voltas[5]=180

		para (i=5;i>=0;i--){
			escreva(voltas[i],"\n")
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */