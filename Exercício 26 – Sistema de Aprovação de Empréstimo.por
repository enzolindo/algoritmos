programa
{
    funcao inicio()
    {
        real salario
        real parcela

        escreva("Digite o salário: ")
        leia(salario)

        escreva("Digite o valor da parcela: ")
        leia(parcela)

        se (parcela <= salario * 0.30)
        {
            escreva("Empréstimo Aprovado")
        }
        senao
        {
            escreva("Empréstimo Negado")
        }
    }
}