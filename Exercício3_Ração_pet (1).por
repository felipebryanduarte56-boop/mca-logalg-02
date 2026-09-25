programa
{
    funcao inicio()
    {
        real pesoKg
        real consumoDiario
        real pesoGramas
        real consumo5Dias
        real sobra

        escreva("Digite o peso do saco de racao em kg: ")
        leia(pesoKg)

        escreva("Digite a quantidade consumida por dia em gramas: ")
        leia(consumoDiario)

        pesoGramas = pesoKg * 1000
        consumo5Dias = consumoDiario * 5
        sobra = pesoGramas - consumo5Dias

        escreva("Quantidade de racao que sobrara: ", sobra, " gramas")
    }
}
