programa{
  //4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.
  funcao inicio(){

    inteiro num
    
    escreva("Digite um número inteiro: ")
    leia(num)

    se(num == 0){
		escreva("Neutro...\n")
    }
    senao se(num % 2 == 1){
		escreva("Ímpar...\n")
    }
    senao se(num < 0) {
		escreva("Negativo...\n")
    }
    senao{
		escreva("Par...\n")
    }
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */