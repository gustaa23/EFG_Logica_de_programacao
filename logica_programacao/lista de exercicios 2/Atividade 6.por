programa
{
    funcao inicio()
    {
        inteiro anoNascimento, idade, anoAtual, anosRestantes, anosAtrasados

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        anoAtual = 2025
        idade = anoAtual - anoNascimento

        escreva("\nVocê tem ", idade, " anos.\n")

        se (idade < 18)
        {
            anosRestantes = 18 - idade
            escreva("Faltam ", anosRestantes, " ano(s) para o alistamento.\n")
        }
        senao se (idade == 18)
        {
            escreva("Você deve se alistar este ano.\n")
        }
        senao
        {
            anosAtrasados = idade - 18
            escreva("Você deveria ter se alistado há ", anosAtrasados, " ano(s).\n")
        }
    }
}
