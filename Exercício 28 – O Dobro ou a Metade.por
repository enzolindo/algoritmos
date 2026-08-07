programa
{
    funcao inicio()
    {
        real numero

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("Dobro: ", numero * 2)
        }
        senao
        {
            escreva("Metade: ", numero / 2)
        }
    }
}