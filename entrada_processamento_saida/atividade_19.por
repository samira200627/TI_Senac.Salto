programa 
{
  funcao inicio() 
  {
    /* Fazer um programa para ler as medidas da base e
      altura de um retângulo. Em seguida, mostrar o
      valor da área e perímetro deste retângulo.*/

    //Declarando as Variaveis
    real base, altura, area, perimetro 

    //Dados 
    escreva("Digite a base do retangulo: ")
    leia(base)

    escreva("Digite a altura do retangulo: ")
    leia(altura)

    //calculo da area
    area = base * altura

    //calculo do perimetro 
    perimetro = 2 * (base + altura)

    //Saida
    escreva("A area do retangulo é: ", area)
    escreva("\nO perimetro  do retangulo é: ", perimetro)
   }
}
