programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[5]

		para(inteiro indice=0; indice < 5; indice ++){
			escreva("Digite o ", indice + 1, "� Numero: \n")
			leia(vetorInteiros[indice])
		}

		escreva("\n Os Numeros digitados foram: \n")
		
		para(inteiro indice=0; indice < 5; indice ++){
			escreva(indice + 1, "� Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}