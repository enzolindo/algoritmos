programa
{
    funcao inicio()
    {
        inteiro dia

        escreva("Digite um número de 1 a 7: ")
        leia(dia)

        escolha (dia)
        {
            caso 1:
                escreva("Domingo\nDia de Descanso")
                pare

            caso 2:
                escreva("Segunda\nDia de Estudar/Trabalhar")
                pare

            caso 3:
                escreva("Terça\nDia de Estudar/Trabalhar")
                pare

            caso 4:
                escreva("Quarta\nDia de Estudar/Trabalhar")
                pare

            caso 5:
                escreva("Quinta\nDia de Estudar/Trabalhar")
                pare

            caso 6:
                escreva("Sexta\nDia de Estudar/Trabalhar")
                pare

            caso 7:
                escreva("Sábado\nDia de Descanso")
                pare

            caso contrario:
                escreva("Dia inválido")
        }
    }
}