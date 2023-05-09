programa
{
	
	funcao inicio()
	{
		inteiro n,par=0, impar=0, i

		para(i=1;i<6;i++){
			escreva("Entre com o valor")
			leia(n)
			se(n%2==0){ par=par+1}
			senao {impar++ }
		}		

		escreva("valores pares = ",par,"impares = ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */