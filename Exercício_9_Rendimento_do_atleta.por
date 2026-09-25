programa
{
    funcao inicio()
    {
        real distancia
        real tempoMinutos
        real tempoHoras
        real velocidadeKmH
        real velocidadeMS

        escreva("Digite a distancia percorrida em km: ")
        leia(distancia)

        escreva("Digite o tempo gasto em minutos: ")
        leia(tempoMinutos)

        tempoHoras = tempoMinutos / 60
        velocidadeKmH = distancia / tempoHoras
        velocidadeMS = velocidadeKmH / 3.6

        escreva("Velocidade media: ", velocidadeKmH, " km/h")
        escreva("\nVelocidade media: ", velocidadeMS, " m/s")
    }
}
