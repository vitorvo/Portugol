programa
{
	
	funcao inicio()
	{
		//Dclaração de variáveis
		real celsius
		real fahrenheit
		real resultado_fahrenheit
		real resultado_celsius

		//Convertendo celsius para Fahrenheit
		escreva("Digite uma temperatura em ºC: ")
		leia(celsius)

		resultado_fahrenheit = celsius * 1.8 + 32

		escreva("A temperatura convertida para fahrenheit é: "+resultado_fahrenheit+" ºF\n\n")

		//Convertendo Fahrenheit para celsius 
		escreva("Digite uma temperatura em ºF: ")
		leia(fahrenheit)

		resultado_celsius = (fahrenheit - 32) / 1.8

		escreva("A temperatura convertida para celsius é: "+resultado_celsius+" ºC\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */