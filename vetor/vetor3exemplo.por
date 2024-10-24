/* exercicio 03
Crie um programa para armazenar os 6 caracteres da senha do usuário. 
A senha só pode ter as vogais (a, e, i, o e u). Depois de armazenar cada 
vogal em uma posição, seu programa deve realizar a criptografia da senha. 
A lógica da criptografia é: cada letra 'a' deve ser substituída pelo caractere 
'z', letra 'e' pelo caractere '3', letra 'i' pelo caractere '
,letra 'o' pelo caractere '0' e letra 'u' pelo caractere $. Após criptografar a senha, o programa deve apresentar a senha digitada e a senha criptografada.*/
programa
{
	
	funcao inicio()
	{
		caracter vogais[6], cripto[6]
		inteiro i=0
		
		escreva("Digite uma letra por vez: ")
    		leia(vogais[i])

		para(i=0;i<6;i++)
		{
		
	    		se(vogais[i] == 'a')
	    		{
	    			cripto[i] = 'z'
	    		}
	    		se(vogais[i] == 'e')
	    		{
	    			cripto[i] = '3'
	    		}
	    		se(vogais[i] == 'i')
	    		{
	    			cripto[i] = 'L'
	    		}
	    		se(vogais[i] == 'o')
	    		{
	    			cripto[i] = '0'
	    		}
	    		se(vogais[i] == 'u')
	    		{
	    			 cripto[i] = '$'
	    		}   			  	
   		}
   		escreva("Sua senha criptografada é: ")
   		para(i=0;i<6;i++)
   		 {
   		escreva(cripto[i],"\n")
   		}	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */