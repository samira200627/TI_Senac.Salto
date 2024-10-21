/* exercicio 10
 * Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.
△ = b² - 4.a.c
x1 = (-b + √△) / (2.a)
x2 = (-b - √△) / (2.a)
*/
programa
{
    funcao inicio()
    {
        real a, b, c, delta, x1, x2

        
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)

        
        delta = b * b - 4 * a * c

        
        se (delta < 0)
        {
            escreva("A equação não possui raízes reais.")
        }
        senao
        {
           
            x1 = (-b + raiz_quadrada(delta)) / (2 * a)
            x2 = (-b - raiz_quadrada(delta)) / (2 * a)

            escreva("As raízes da equação são: ", x1, " e ", x2)
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