programa
{
    funcao inicio()
    {
        inteiro n1
        inteiro n2
        inteiro op

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("1-Somar\n")
        escreva("2-Subtrair\n")
        escreva("3-Multiplicar\n")
        escreva("4-Dividir\n")
        leia(op)

        escolha (op)
        {
            caso 1:
                escreva("Resultado: ", n1 + n2)
                pare

            caso 2:
                escreva("Resultado: ", n1 - n2)
                pare

            caso 3:
                escreva("Resultado: ", n1 * n2)
                pare

            caso 4:
                escreva("Resultado: ", n1 / n2)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
}