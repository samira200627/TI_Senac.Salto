programa
{
    funcao inicio()
    {
      /*Faça um algoritmo que receba o preço de custo de um produto
      e moste o valor de venda. Sabe-se que o preço de custo receberá um acrécimo
      de acordo com um percentual de aumento informado pelo usuário em número interiro.*/

      
       real precoCusto, percentuaAumento, valorAumento, precoVenda 
        
     
       escreva(" Digite  preço de custo do produto: ")
       leia (precoCusto)

       escreva("Digite o percentual de aumento (%): ")
       leia(percentuaAumento)


       valorAumento = percentuaAumento / 100
      
      escreva("Seu percentual de aumento  será: ", valorAumento)

      escreva("\n valor final: ", precoCusto * valorAumento)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */