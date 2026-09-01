programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares = 0
        inteiro impares = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um numero: ")
            leia(numeros[i])

            se (numeros[i] % 2 == 0)
            {
                pares++
            }
            senao
            {
                impares++
            }
        }

        escreva("\nQuantidade de pares: ", pares, "\n")
        escreva("Quantidade de impares: ", impares, "\n")
    }
}