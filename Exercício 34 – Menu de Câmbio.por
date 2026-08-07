programa
{
    funcao inicio()
    {
        real valor = 1000
        inteiro opcao

        escreva("1 - Dólar\n")
        escreva("2 - Euro\n")
        escreva("3 - Libra\n")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                escreva("US$ ", valor / 5)
                pare

            caso 2:
                escreva("€ ", valor / 6)
                pare

            caso 3:
                escreva("£ ", valor / 7)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}