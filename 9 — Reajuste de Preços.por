programa
{
    funcao inicio()
    {
        real precos[2][2]
        real taxa

        para (inteiro linha = 0; linha < 2; linha++)
        {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o preco: ")
                leia(precos[linha][coluna])
            }
        }

        escreva("Digite a taxa de reajuste: ")
        leia(taxa)

        para (inteiro linha = 0; linha < 2; linha++)
        {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                precos[linha][coluna] = precos[linha][coluna] * taxa
            }
        }

        escreva("\nTabela atualizada:\n")

        para (inteiro linha = 0; linha < 2; linha++)
        {
            para (inteiro coluna = 0; coluna < 2; coluna++)
            {
                escreva(precos[linha][coluna], " ")
            }

            escreva("\n")
        }
    }
}