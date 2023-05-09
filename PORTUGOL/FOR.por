programa
{
	
	funcao inicio(){
	inteiro i, n, par = 0, impar = 0

		para(i = 1; i <= 5; i++){
			escreva("Insira o valor número ", i, ": ")
			leia(n)
			se(n % 2 == 0){
				par++}
			senao{
				impar++}
		}
		escreva("Quantidade de pares: ", par, "\nQuantidade de ímpares: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */