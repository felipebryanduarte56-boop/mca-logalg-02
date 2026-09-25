programa
{
    funcao inicio()
    {
        real totalArrecadado
        real guardado
        real restante
        real cadaAmigo

        escreva("Digite o valor total arrecadado: R$ ")
        leia(totalArrecadado)

        guardado = totalArrecadado * 0.10
        restante = totalArrecadado - guardado
        cadaAmigo = restante / 3

        escreva("Valor guardado para os limoes: R$ ", guardado)
        escreva("\nValor para cada amigo: R$ ", cadaAmigo)
    }
}