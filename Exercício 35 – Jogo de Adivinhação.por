programa
{
    funcao inicio()
    {
        inteiro segredo = 42
        inteiro palpite

        escreva("Digite um palpite: ")
        leia(palpite)

        enquanto (palpite != segredo)
        {
            escreva("Errou, tente novamente!\n")
            leia(palpite)
        }

        escreva("Parabéns, você descobriu!")
    }
}