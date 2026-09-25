programa
{
    funcao inicio()
    {
        inteiro moedas
        inteiro exploradores
        inteiro cadaExplorador
        inteiro sobra

        escreva("Digite a quantidade de moedas de ouro: ")
        leia(moedas)

        escreva("Digite o numero de exploradores: ")
        leia(exploradores)

        cadaExplorador = moedas / exploradores
        sobra = moedas % exploradores

        escreva("Cada explorador recebera: ", cadaExplorador, " moedas")
        escreva("\nMoedas que sobraram para o lider: ", sobra)
    }
}