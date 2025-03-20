programa {
    funcao inicio() {
        inteiro numeroAluno, alunoMaisAlto, alunoMaisBaixo
        real altura, maiorAltura = 0, menorAltura = 9999
        inteiro i

        // Lendo os dados dos 10 alunos
        para (i = 1; i <= 10; i++) {
            escreva("\nDigite o número do aluno ", i, ": ")
            leia(numeroAluno)
            escreva("Digite a altura do aluno (cm): ")
            leia(altura)

            // Verifica se é o aluno mais alto
            se (altura > maiorAltura) entao {
                maiorAltura = altura
                alunoMaisAlto = numeroAluno
            }

            // Verifica se é o aluno mais baixo
            se (altura < menorAltura) entao {
                menorAltura = altura
                alunoMaisBaixo = numeroAluno
            }
        }

        // Exibindo os resultados
        escreva("\nAluno mais alto:\n")
        escreva("Número: ", alunoMaisAlto, " | Altura: ", maiorAltura, " cm\n")
        
        escreva("\nAluno mais baixo:\n")
        escreva("Número: ", alunoMaisBaixo, " | Altura: ", menorAltura, " cm\n")
    }
}
