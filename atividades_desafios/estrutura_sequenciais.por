programa {
    funcao inicio() {
        real peso, excesso = 0, multa = 0
        real limite = 50, valorMulta = 4

        // Lendo o peso dos peixes
        escreva("Digite o peso dos peixes (kg): ")
        leia(peso)

        // Verificando se há excesso
        se (peso > limite) entao {
            excesso = peso - limite
            multa = excesso * valorMulta
        }

        // Exibindo os resultados
        escreva("\nPeso total dos peixes: ", peso, " kg\n")
        escreva("Excesso de peso: ", excesso, " kg\n")
        escreva("Multa a pagar: R$ ", multa, "\n")
    }
}
