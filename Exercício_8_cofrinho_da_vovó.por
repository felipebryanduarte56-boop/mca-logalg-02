programa
{
    funcao inicio()
    {
        inteiro moedas10
        inteiro moedas25
        inteiro moedas50
        real total

        escreva("Digite a quantidade de moedas de R$ 0,10: ")
        leia(moedas10)

        escreva("Digite a quantidade de moedas de R$ 0,25: ")
        leia(moedas25)

        escreva("Digite a quantidade de moedas de R$ 0,50: ")
        leia(moedas50)

        total = (moedas10 * 0.10) + (moedas25 * 0.25) + (moedas50 * 0.50)

        escreva("Valor total poupado: R$ ", total)
    }
}