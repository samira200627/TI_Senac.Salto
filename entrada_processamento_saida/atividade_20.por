programa 
{
  funcao inicio() 
  {
    /* Fazer um programa para ler o nome e idade de duas
    pessoas. Ao final mostrar uma mensagem com os
    nomes e a idade média entre essas pessoas.*/

    //Declarando as Variaveis
    cadeia nome1, nome2
    inteiro idade1, idade2, idadeMedia

    escreva("Digite o nome da primeira pessoa: ")
    leia(nome1)
    escreva("Digite a idade da primeira pessoa: ")
    leia(idade1)

    escreva("Digite o nome da segunda pessoa: ")
    leia(nome2)
    escreva("Digite a idade da segunda pessoa: ")
    leia(idade2)

    //calculo da idade 
    idadeMedia = (idade1 + idade2) / 2

    //saida
    escreva ("A idade media entre: ", nome1, " e ", nome2, " é: ", idadeMedia)
   }
}
