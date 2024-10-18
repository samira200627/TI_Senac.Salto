programa 
{
  funcao inicio() 
  {
    /* Fazer um programa para ler o nome de um funcionário,
      o valor que ele recebe por hora, e a quantidade de horas
      trabalhadas por ele. Ao final, mostrar uma mensagem
      com o valor do pagamento do funcionário.*/

      //Declarando as Variaveis
      
      cadeia nome
      real valor_porhora, horas_trabalhadas, pagamento

      escreva("O nome do funcionario: ")
      leia(nome)
      escreva("Digite o valor por hora: ")
      leia(valor_porhora)
      escreva("Quantidade de horas trabalhadas: ")
      leia(horas_trabalhadas)

      pagamento = (valor_porhora * horas_trabalhadas) * 21

      escreva("Pagamento Final do funcionario é: R$", pagamento)

   }
}

