programa
{
	
	funcao inicio()
	{
		inteiro num, menor = 0, maior = 0, flag = 0

		faca{
			escreva("digite um numero: ")
			leia(num)

			se( flag == 0){
			
				maior = num
				menor = num
				flag = 1
			}

			se (num > maior)
				maior = num

			se (menor > num e num > 0)
				menor = num
				
		}enquanto ( num > 0)

		escreva("\nmaior: ", maior)
		escreva("\nmenor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */