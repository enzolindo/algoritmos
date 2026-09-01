programa
{
    funcao inicio()
    {
        inteiro ids[5]

        para (inteiro i = 0; i < 5; i++)
        {
            escreva("Digite o ID de matricula: ")
            leia(ids[i])
        }

        escreva("\nIDs em ordem inversa:\n")

        para (inteiro i = 4; i >= 0; i--)
        {
            escreva(ids[i], "\n")
        }
    }
}