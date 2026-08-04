programa
{
    funcao inicio()
    {
        real doacao
        real total = 0

        enquanto (verdadeiro)
        {
            escreva("Digite o valor da doação (0 para encerrar): ")
            leia(doacao)

            se (doacao == 0)
            {
                pare
            }

            total = total + doacao
        }

        escreva("Total arrecadado: R$ ", total)
    }
}