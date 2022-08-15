programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

    escreva("digite os tres numeros inteiros:\n")
    leia(num1, num2, num3)
    

    se ((num1 > num2) e (num1 > num3))
    { 
    		escreva("\nMaior:", num1)
    }
    senao se ((num2 > num1) e (num2 > num3))
    {
    		escreva("\nMaior:", num2)
    }
    
    senao 
    {
    		escreva("\nmaior:", num3)
    }
    

    se ((num1 < num2) e (num1 < num3))
    {
    		escreva("\nMenor:", num1)
    }
    senao se ((num2 < num1) e (num2 < num3))
    {
    		escreva("\nMenor:", num2)
    }
    senao
    { 
    		escreva("\nMenor:", num3)
    }
    
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */