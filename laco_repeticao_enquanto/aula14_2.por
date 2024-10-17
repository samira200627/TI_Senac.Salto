/* exercicio 02
 Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.*/

programa
{
	
	funcao inicio()
	{
		cadeia senha, verificacao=""

		escreva("Digite uma senha: ")
		leia(senha)
	
		enquanto (senha != verificacao){
			escreva("Digite a senha novamente: ")
			leia(verificacao)
		
		
			se(senha != verificacao)
			{
				escreva("senha errada! escreva novamente!")
			}
		}
		escreva("Senha correta")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */