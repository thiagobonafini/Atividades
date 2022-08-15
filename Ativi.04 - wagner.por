programa
{
	
	funcao inicio()
	{
		inteiro centena, dezena, unidade, resto, n
		escreva(" Digite um numero com três digitos:")	
		leia (n)

		resto = n % 100
		centena = n / 100
		dezena = resto /10
		unidade = resto % 10

		se (centena + dezena > unidade e centena + unidade > dezena e dezena + unidade > centena)
		{

		se (centena == dezena e dezena == unidade){
			escreva("\nTriangulo Equilátero!")	
		}
		
		senao se ( centena == dezena ou centena == unidade ou dezena == unidade){
			escreva("\nTriangulo Isósceles!")
		}
		senao{
			escreva("\nTriangulo Escaleno!")
		}
		
		}
		senao{
			escreva("ERRO: Valor Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */