programa
{
	
	funcao inicio()
	{
		inteiro numero[10]	

		// lendo e armazenado no vetor
		para (inteiro i = 0; i < 10; i ++){
			leia (numero[i])
		}

		// LETRA A - ORDEM DIGITADA PELO USUARIO 
		escreva ("\n LETRA A\n")
		para (inteiro i = 0; i < 10; i++){
			escreva (numero[i], " - ")			
		}

		// LETRA B - ORDEM DOS VETORES 
		escreva ("\n LETRA B\n")
		para (inteiro i = 0; i < 10; i++){
			escreva (numero[i], " - ")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */