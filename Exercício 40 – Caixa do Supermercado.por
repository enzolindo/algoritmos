programa
{
    funcao inicio()
    {
        real preco
        real total = 0
        inteiro itens = 0

        escreva("Digite o preço do produto (0 para finalizar): ")
        leia(preco)

        enquanto (preco != 0)
        {
            total = total + preco
            itens = itens + 1

            escreva("Digite o preço do próximo produto (0 para finalizar): ")
            leia(preco)
        }

        escreva("Você comprou ", itens, " itens.\n")
        escreva("O total da compra é R$ ", total)
    }
}