programa
{
	
	funcao inicio()
	{
		
		inteiro v[10], impares, pares, soma, media

		para(inteiro indice=0; indice < 10; indice ++){
			escreva("Digite o ", indice + 1, "� Numero: \n")
			leia(v[indice])
		}        
// -- travei nos impares e pares --// 
        
		soma = v[0]+v[1]+v[2]+v[3]+v[4]+v[5]+v[6]+v[7]+v[8]+v[9]
		escreva("Soma e: ", soma, "\n")
		
		media = soma / 10 
		escreva("A Media e: ", media, "\n")
		
		
		
		
	}
}