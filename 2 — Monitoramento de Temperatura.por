programa
{
    funcao inicio()
    {
        real temperatura[7]
        real soma = 0
        real media

        para (inteiro i = 0; i < 7; i++)
        {
            escreva("Digite a temperatura: ")
            leia(temperatura[i])

            soma = soma + temperatura[i]
        }

        media = soma / 7

        escreva("\nMedia da semana: ", media, "\n")

        escreva("Temperaturas acima da media:\n")

        para (inteiro i = 0; i < 7; i++)
        {
            se (temperatura[i] > media)
            {
                escreva(temperatura[i], "\n")
            }
        }
    }
}