programa
{
  funcao inicio()
  {
      /*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a porcentagem 
      de fábrica com a porcentagem do distribuidor e dos impostos (aplicados, primeiro, os impostos sobre o custo de fábrica,e 
      depois a porcentagem do distribuidor sobre o resultado). Supondo que a porcentagem do distribuidor seja de 33% e os impostos 53%.
      Escrever um algoritmo que leia o custo de fábrica de um carro e informe o custo ao consumidor do mesmo.*/

      real custoFabrica, impostos, valorcomIMPOST, lucroDIstribuidor, custofinal

      escreva("DIgite o valor do Custo de fabrica por carro:  ")
      leia(custoFabrica)

       
      impostos = custoFabrica * 0.53
      valorcomIMPOST = custoFabrica * impostos

      
      lucroDIstribuidor = valorcomIMPOST * 0.33
      custofinal = valorcomIMPOST + lucroDIstribuidor

     
      escreva("Valor final do custo do carro do consumidor:R$ ", custofinal)
  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */