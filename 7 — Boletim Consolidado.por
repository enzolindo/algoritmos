programa
{
    funcao inicio()
    {
        real notas[3][4]
        real soma
        real media

        para (inteiro aluno = 0; aluno < 3; aluno++)
        {
            soma = 0

            escreva("\nAluno ", aluno + 1, "\n")

            para (inteiro nota = 0; nota < 4; nota++)
            {
                escreva("Digite a nota ", nota + 1, ": ")
                leia(notas[aluno][nota])

                soma = soma + notas[aluno][nota]
            }

            media = soma / 4

            escreva("Media: ", media, "\n")
        }
    }
}