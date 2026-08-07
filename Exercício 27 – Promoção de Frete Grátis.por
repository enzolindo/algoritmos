programa
{
    funcao inicio()
    {
        real valor
        real falta

        escreva("Digite o valor da compra: ")
        leia(valor)

        se (valor > 150)
        {
            escreva("Frete Grátis Aplicado!")
        }
        senao
        {
            falta = 150 - valor
            escreva("Faltam R$ ", falta, " para você ganhar Frete Grátis!")
        }
    }
}