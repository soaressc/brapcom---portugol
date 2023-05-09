programa
{
	
	funcao inicio(){
	inteiro idade, i, a = 0, b = 0, ab = 0, disp = 0

	escreva("A vaga A aceita candidatos de 18 a 30 anos e a vaga B aceita candidatos de idade maior ou igual a 25.\n")
	
	para(i = 1; i < 5; i++){

		escreva("Insira idade do candidato: ")
		
		leia(idade)
	
		se(idade < 18){
			disp++
		} senao se(idade >= 25 e idade <= 30){
			ab++
		} senao se(idade < 25){
			a++
		} senao{
			b++
		}
		
	}

	escreva("\nAprovados vaga A: ", a, "\nAprovados vaga B: ", b, "\nAprovados em ambas as vagas: ", ab, "\nCandidatos Dispensados: ", disp, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */