programa
{
    funcao inicio()
    {
        inteiro totalSegundos
        inteiro horas
        inteiro minutos
        inteiro segundos

        escreva("Digite o tempo total em segundos: ")
        leia(totalSegundos)

        horas = totalSegundos / 3600
        minutos = (totalSegundos % 3600) / 60
        segundos = totalSegundos % 60

        escreva("Horas: ", horas)
        escreva("\nMinutos: ", minutos)
        escreva("\nSegundos: ", segundos)
    }
}
