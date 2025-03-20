programa {
    funcao inicio() {
        real notas[4], soma = 0, media
        inteiro i

        // Lendo as 4 notas do usuário
        escreva("Digite 4 notas:\n")
        para (i = 0; i < 4; i++) {
            escreva("Nota ", i + 1, ": ")
            leia(notas[i])
            soma = soma + notas[i]
        }

        // Calculando a média
        media = soma / 4

        // Exibindo as notas
        escreva("\nNotas digitadas:\n")
        para (i = 0; i < 4; i++) {
            escreva("Nota ", i + 1, ": ", notas[i], "\n")
        }

        // Exibindo a média
        escreva("\nMédia das notas: ", media, "\n")
    }
}
