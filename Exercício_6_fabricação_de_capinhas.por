programa
{
    funcao inicio()
    {
        inteiro quantidade
        real precoVenda
        real custoUnitario
        real custoTotal
        real receita
        real lucro

        escreva("Digite a quantidade de capinhas produzidas: ")
        leia(quantidade)

        escreva("Digite o preco de venda de cada capinha: R$ ")
        leia(precoVenda)

        custoUnitario = 3.50 + 1.50 + 0.80
        custoTotal = quantidade * custoUnitario
        receita = quantidade * precoVenda
        lucro = receita - custoTotal

        escreva("Custo total de producao: R$ ", custoTotal)
        escreva("\nLucro liquido: R$ ", lucro)
    }
}
