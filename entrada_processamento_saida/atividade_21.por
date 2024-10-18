programa 
{
  funcao inicio() 
  {
    /* Fazer um programa para calcular o troco no processo de pagamento
      de um produto de uma mercearia. O programa deve ler o preço
      unitário do produto, a quantidade de unidades compradas deste
      produto, e o valor em dinheiro dado pelo cliente. Seu programa deve
      mostrar o valor do troco a ser devolvido ao cliente.*/

      //Declarando as Variaveis
      real precoUnitario, quantidade, valorPago, valorTotal, troco

      //Entrada de Dados
      escreva("DIgite o preço unitario do produto: R$")
      leia(precoUnitario)
      escreva("Digite a quantidade de produtos: ")
      leia(quantidade)
      escreva("Digite o valor pago: R$")
      leia(valorPago)

      //Calculo valor total pago
      valorTotal = precoUnitario * quantidade

      //Calculo do troco
      troco = valorPago - valorTotal

      //Saida 
      escreva("Valor total da compra: R$", valorTotal)
      escreva("\nTroco: R$", troco)

   }
}
