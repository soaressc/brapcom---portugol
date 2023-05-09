programa
{
	
	funcao inicio(){
		real nota
		escreva("Insira nota do aluno: ")
		leia(nota)

		enquanto(nota > 10 ou nota < 0){
		escreva("Valor inválido, insira valor entre 0.0 e 10.0: ")
		leia(nota)
		}
		
		se(nota < 7){
			escreva("Conceito D (Reprovado)")
		} senao se(nota < 8){
			escreva("Conceito C")
		} senao se(nota < 9){
			escreva("Conceito B")
		} senao{
			escreva("Conceito A")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */