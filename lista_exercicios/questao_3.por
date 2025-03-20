programa {
    funcao inicio() {
        inteiro numeros[20], pares[20], impares[20]
        inteiro i, qtdPares = 0, qtdImpares = 0

        // Lendo os 20 números
        escreva("Digite 20 números inteiros:\n")
        para (i = 0; i < 20; i++) {
            escreva("Número ", i + 1, ": ")
            leia(numeros[i])

            // Separando pares e ímpares
            se (numeros[i] % 2 == 0) entao {
                pares[qtdPares] = numeros[i]
                qtdPares = qtdPares + 1
            } senao {
                impares[qtdImpares] = numeros[i]
                qtdImpares = qtdImpares + 1
            }
        }

        // Exibindo o vetor original
        escreva("\nVetor original:\n")
        para (i = 0; i < 20; i++) {
            escreva(numeros[i], " ")
        }

        // Exibindo os números pares
        escreva("\n\nVetor de números pares:\n")
        para (i = 0; i < qtdPares; i++) {
            escreva(pares[i], " ")
        }

        // Exibindo os números ímpares
        escreva("\n\nVetor de números ímpares:\n")
        para (i = 0; i < qtdImpares; i++) {
            escreva(impares[i], " ")
        }

        escreva("\n")
    }
}
