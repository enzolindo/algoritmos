programa
{
	funcao inicio()
	{
		real conta, valorPorPessoa
		inteiro amigos

		escreva("Digite o valor total da conta: ")
		leia(conta)

		escreva("Digite a quantidade de amigos: ")
		leia(amigos)

		valorPorPessoa = conta / amigos

		escreva("Cada amigo deverá pagar R$ ", valorPorPessoa)
	}
}