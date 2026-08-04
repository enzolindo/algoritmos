programa
{
	funcao inicio()
	{
		real distancia, litros, consumo

		escreva("Digite a distância percorrida (km): ")
		leia(distancia)

		escreva("Digite a quantidade de combustível gasta (litros): ")
		leia(litros)

		consumo = distancia / litros

		escreva("O consumo médio do carro é de ", consumo, " km/L")
	}
}