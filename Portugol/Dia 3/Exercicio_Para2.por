programa
{
	//Totalizar os multiplos de 3 do 1 - 100
	funcao inicio()
	{
	//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
	inteiro tm3imp = 0

	para(inteiro x=1 ; x<=500 ; x++){

		se((x%3)==0 e (x%2)==1){
			tm3imp+= x
		}
	}	
	escreva("\nMultiplo 3 impar: ",tm3imp)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */