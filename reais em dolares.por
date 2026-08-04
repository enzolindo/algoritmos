programa
{
	funcao inicio()
	{
		real reais, cotacao, dolares

		escreva("Digite o valor em reais: ")
		leia(reais)

		escreva("Digite a cotação do dólar: ")
		leia(cotacao)

		dolares = reais / cotacao

		escreva("Você pode comprar US$ ", dolares)
	}
}