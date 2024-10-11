programa
{
  /*crie um programa para calcular a lei de Ohm dada pela 
     resistencia (R) de um condutor multiplicado pela tensao palicada(V)
     dividida pela intensidade de corrente elétrica (A). Desta forma
     a partir de uma tensão aplicada (V) e resistencia (R) digitadas peo usuario,
     calcule e mostre o valor da corrente eletrica (A).*/
    funcao inicio()
    {
   
       real tensao, intensidade, resistencia
s
       escreva("digite o valor da tensao (V): ")
       leia(tensao)

       escreva("digite o valor da intensidade (A): ")
       leia(intensidade)

       

       resistencia = tensao / intensidade
       
       escreva("O valor da resistencia (R) é: ", resistencia)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */