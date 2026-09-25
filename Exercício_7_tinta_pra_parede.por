programa
{
    funcao inicio()
    {
        real largura
        real altura
        real area
        real litros

        escreva("Digite a largura da parede em metros: ")
        leia(largura)

        escreva("Digite a altura da parede em metros: ")
        leia(altura)

        area = largura * altura
        litros = area / 3

        escreva("Area da parede: ", area, " metros quadrados")
        escreva("\nQuantidade de tinta necessaria: ", litros, " litros")
    }
}
