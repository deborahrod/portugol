programa {
    funcao inicio() {
        real numeros[10]
        inteiro i

        // Lendo os 10 números do usuário
        escreva("Digite 10 números reais:\n")
        para (i = 0; i < 10; i++) {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])
        }

        // Exibindo os números na ordem inversa
        escreva("\nNúmeros na ordem inversa:\n")
        para (i = 9; i >= 0; i--) {
            escreva(numeros[i], "\n")
        }
    }
}
