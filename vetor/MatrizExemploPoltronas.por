/*Crie um programa para armazenar as poltronas
vendidas de ônibus interestadual com 42 poltronas.
O sistema deve solicitar ao usuário a poltrona desejada
e em seguida desabilitar a exibição da poltrona para venda.*/

programa
{
	
	funcao inicio()
	{
		caracter assentos[6][8]
		inteiro fileira, poltrona, x, y
		caracter fim= 'S'

		para(x=0;x<6;x++){
			para(y=0;y<8;y++){
				assentos[x][y]='O'
				
			}
		}
		escreva("Assentos vazios: \n")
			para(x=0;x<6;x++){
				escreva(x, '.')
				se(y%4==0){
					escreva(" " ,assentos[x][y])
				}senao{
					escreva(assentos[x][y])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */