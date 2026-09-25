programa
{
    funcao inicio()
    {
        inteiro cura
        inteiro energia
        inteiro total

        escreva("Digite a quantidade de pocoes de cura: ")
        leia(cura)

        escreva("Digite a quantidade de pocoes de energia: ")
        leia(energia)

        total = (cura * 15) + (energia * 25)

        escreva("Total de mana gerado: ", total)
    }
}