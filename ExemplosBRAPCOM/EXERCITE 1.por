programa
{
	
	funcao inicio(){
	inteiro a, b, i

	escreva("A vaga A aceita candidatos de 18 a 30 anos e a vaga B aceita candidatos de idade maior ou igual a 25. Insira idade do candidato: ")
	leia(i)

	enquanto(i < 18){
		escreva("A idade é inválida, insira idade maior do que 18 para o candidato: ")
		leia(i)
	}

	se(i >= 25 e i <= 30){
		escreva("O candidato pode escolher entre as duas vagas.") 
	} senao se(i < 25){
		escreva("O candidato pode optar pela vaga A.")
	} senao{
		escreva("O candidato pode optar pela vaga B.")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */