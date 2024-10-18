programa
{
  funcao inicio()
  {
     /*Uma determinada loja precisa calcular o valor que recebeu por um produto.
     O Cálculo deverá ser efetuado pela multiplicação do preço unitário pela quantidade 
     vendida e, posteriormente, subtrair o valor do desconto. Considerar todas as variáveis 
     do tipo real e que as mesmas serão digitadas pelo usuário.*/
 
     //declarar as variáveis
     real precoUnitario, quantidadeVEndida, desconto, valorBruto, valorFinal
      //entrada de dados 
     escreva("Digite o valor  preço unitário: ")
     leia(precoUnitario)
 
     escreva("Digite a quantidade de vendas: ")
     leia(quantidadeVEndida)
 
     escreva("Digite o valor do desconto dado na venda: ")
     leia(desconto)
 
      //calculo
 
      valorBruto = precoUnitario * quantidadeVEndida
      valorFinal = valorBruto - desconto
 
      //saida 
      escreva("Valor desta compra sera:R$ ", valorFinal)
 
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */