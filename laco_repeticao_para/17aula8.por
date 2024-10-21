/* exercicio 08
 Leia um valor inteiro N. Este valor será a quantidade
de números inteiros que serão lidos em seguida. Para
cada valor lido, mostre uma mensagem dizendo se
este valor lido é PAR ou IMPAR, e também se é
POSITIVO ou NEGATIVO. No caso do valor ser igual a
zero (0), seu programa deverá imprimir apenas NULO.*/

programa
{
    funcao inicio()
    {
        inteiro N, numero
        escreva("Digite a quantidade de números: ")
        leia(N)
        
        para (inteiro i = 0; i < N; i++)
        {
            escreva("Digite um número: ")
            leia(numero)
            
            se (numero == 0)
            {
                escreva("NULO\n")
            }
            senao se (numero > 0)
            {
                se (numero % 2 == 0)
                {
                    escreva("PAR e POSITIVO\n")
                }
                senao
                {
                    escreva("IMPAR e POSITIVO\n")
                }
            }
            senao
            {
                se (numero % 2 == 0)
                {
                    escreva("PAR e NEGATIVO\n")
                }
                senao
                {
                    escreva("IMPAR e NEGATIVO\n")
                }
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */