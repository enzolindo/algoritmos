programa
{
    funcao inicio()
    {
        inteiro numero
        inteiro fatorial = 1
        inteiro i

        escreva("Digite um número: ")
        leia(numero)

        para(i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial = ", fatorial)
    }
}