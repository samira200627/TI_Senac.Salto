programa 
{

  /*crie um programa para calcular a lei de Ohm dada pela resitencia (R)
   de um condutor multiplicadopela tensao aplicada (V)
   dividida pela intensidade de corrente eletrica(A).
  Desta forma, a partir de umsa tensão aplicada(V).
  e corrente elétrica (A), digitadas, pelo usuário*/ 


    funcao inicio()
    {
  

      real tensao, corrente, resistencia

     
      escreva("digite o valor da tensao (V): ")
      leia(tensao)

      escreva("digite o valor da corrente (A): ")
      leia(corrente)
    
      resistencia = tensao / corrente 

      escreva("o valor da resistencia (R): ", resistencia)
      

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */