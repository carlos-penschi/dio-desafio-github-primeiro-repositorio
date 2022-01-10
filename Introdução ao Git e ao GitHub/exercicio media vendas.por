programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,abono
		real abonoemreais
		escreva ("Digite as vendas de janeiro:  ")
		leia (janeiro)
		escreva ("Digite as vendas de fevereiro:  ")
		leia (fevereiro)
		escreva ("Digite as vendas de março:  ")
		leia (marco)
		escreva ("Digite as vendas de abril:  ")
		leia (abril)
		media=((janeiro+fevereiro+marco+abril)/4)
		se (media >=5000) {abono=media*.1
		abonoemreais = mat.arredondar (abono,2)
		escreva ("Parabéns! O seu abono foi R$" + abonoemreais)
		
	}
	senao se (media >=2000) {abono=media*.03
	abonoemreais = mat.arredondar (abono,2)
	escreva ("Precisa melhorar, abono de R$" + abonoemreais)
	
}

       senao escreva ("Você está despedido!")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */