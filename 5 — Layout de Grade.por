programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]

        para (inteiro linha = 0; linha < 3; linha++)
        {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nMatriz:\n")

        para (inteiro linha = 0; linha < 3; linha++)
        {
            para (inteiro coluna = 0; coluna < 3; coluna++)
            {
                escreva(matriz[linha][coluna], " ")
            }

            escreva("\n")
        }
    }
}