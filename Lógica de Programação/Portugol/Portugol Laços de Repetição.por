programa
{
	
	funcao inicio()
	{
		inteiro seleciona,selecionalimite,numero,limite,resultado
		
		escreva ("Qual tabuada você deseja? Digite um número de 1 a 10: ")
		leia(seleciona)

		escreva ("Qual o limite de cálculo? Digite um número: ")
		leia(selecionalimite)
		
		numero=0
		limite=selecionalimite

		faca {
			resultado = seleciona * numero
			escreva (seleciona + " X " + numero + " = " + resultado + "\n")
			numero ++
			
			} enquanto (numero<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */