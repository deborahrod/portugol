programa {
    funcao inicio() {
        inteiro A[10], i, somaQuadrados = 0

        // Lendo os 10 números
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++) {
            escreva("Número ", i + 1, ": ")
            leia(A[i])
        }

        // Calculando a soma dos quadrados
        para (i = 0; i < 10; i++) {
            somaQuadrados = somaQuadrados + (A[i] * A[i])
        }

        // Exibindo o resultado
        escreva("\nSoma dos quadrados dos elementos: ", somaQuadrados, "\n")
    }
}
