programa
{
    funcao inicio()
    {
        real salarioBruto
        real desconto
        real salarioLiquido

        escreva("Digite o salário bruto: ")
        leia(salarioBruto)

        escreva("Digite o desconto do INSS: ")
        leia(desconto)

        salarioLiquido = salarioBruto - desconto

        escreva("Salário líquido: R$ ", salarioLiquido)
    }
}