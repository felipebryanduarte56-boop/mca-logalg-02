programa
{
    funcao inicio()
    {
        inteiro paineis
        real valorKwh
        real geracaoMensal
        real economia

        escreva("Digite a quantidade de paineis: ")
        leia(paineis)

        escreva("Digite o valor do kWh: R$ ")
        leia(valorKwh)

        geracaoMensal = paineis * 1.2 * 30
        economia = geracaoMensal * valorKwh

        escreva("Geracao em 30 dias: ", geracaoMensal, " kWh")
        escreva("\nEconomia no mes: R$ ", economia)
    }
}
