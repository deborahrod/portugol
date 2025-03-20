programa {
    funcao inicio() {
        real temperaturas[12], soma = 0, media
        inteiro i
        cadeia meses[12] = ["Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho",
                            "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]

        // Lendo as temperaturas de cada mês
        escreva("Digite a temperatura média de cada mês:\n")
        para (i = 0; i < 12; i++) {
            escreva(meses[i], ": ")
            leia(temperaturas[i])
            soma = soma + temperaturas[i]
        }

        // Calculando a média anual
        media = soma / 12

        // Exibindo a média anual
        escreva("\nMédia anual das temperaturas: ", media, "°C\n")
        escreva("\nMeses com temperatura acima da média:\n")

        // Verificando e exibindo os meses com temperatura acima da média
        para (i = 0; i < 12; i++) {
            se (temperaturas[i] > media) entao {
                escreva(meses[i], ": ", temperaturas[i], "°C\n")
            }
        }
    }
}
