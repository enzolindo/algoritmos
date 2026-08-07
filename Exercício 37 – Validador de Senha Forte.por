programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha numérica (maior que 99999): ")
        leia(senha)

        enquanto (senha <= 99999)
        {
            escreva("Senha fraca! Digite novamente: ")
            leia(senha)
        }

        escreva("Senha cadastrada com sucesso!")
    }
}