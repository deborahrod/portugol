programa {
    funcao inicio() {
        inteiro anos = 0
        real populacaoA = 80000, populacaoB = 200000
        real taxaA = 1.03, taxaB = 1.015 // Taxas de crescimento: 3% e 1.5%

        // Loop para calcular o crescimento das populações até que A >= B
        enquanto (populacaoA < populacaoB) faca {
            populacaoA = populacaoA * taxaA
            populacaoB = populacaoB * taxaB
            anos = anos + 1
        }

        // Exibindo o resultado
        escreva("Serão necessários ", anos, " anos para a população do país A alcançar ou ultrapassar a do país B.\n")
    }
}
