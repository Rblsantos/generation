programa {
	funcao inicio() {
		
		inteiro numero, resultado
		
		escreva ("Digite um numero: ")
		leia (numero)
		
		resultado = numero%2
		
		se (resultado == 0) // chegando se o resultado �  igual a zero nao e uma atribui��o 
		    escreva("Numero par")
		senao
		    escreva("Numerro impar")
		
		escreva ("\n" + resultado) // teste concatenar com +
		escreva ("\n", resultado) // teste concatenar com -
		
		
	}
}
