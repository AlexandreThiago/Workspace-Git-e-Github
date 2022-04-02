programa
{
	
	funcao inicio()
	{
		escreva("2 - 3 - 4 - 5")
		inteiro menu = 0,contador,limite,resultado
		contador = 0
		limite= 10
		
		escreva (" Menu você escolheu a tabuada do número: " + "\n")
		leia (menu)

		se (menu ==2) faca{
			resultado = 2 * contador
			escreva(" 2 x " + contador + " = " + resultado + "\n")
			contador++ } enquanto (contador<=limite)

		se (menu ==3) faca{
			resultado = 3 * contador
			escreva(" 3 x " + contador + " = " + resultado + "\n")
			contador++ } enquanto (contador<=limite)

		se (menu ==4) faca{
			resultado = 4 * contador
			escreva(" 4 x " + contador + " = " + resultado + "\n")
			contador++ } enquanto (contador<=limite)

		se (menu ==5) faca{
			resultado = 5 * contador
			escreva(" 5 x " + contador + " = " + resultado + "\n")
			contador ++ } enquanto (contador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */