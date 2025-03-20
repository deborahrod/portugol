programa {
    funcao inicio() {
        real salario, novoSalario, aumento, percentual

        // Lendo o salário atual do colaborador
        escreva("Digite o salário do colaborador: R$ ")
        leia(salario)

        // Definindo o percentual de aumento baseado no salário
        se (salario <= 280) entao {
            percentual = 20
        } senao se (salario > 280 e salario <= 700) entao {
            percentual = 15
        } senao se (salario > 700 e salario <= 1500) entao {
            percentual = 10
        } senao {
            percentual = 5
        }

        // Calculando o valor do aumento e o novo salário
        aumento = (salario * percentual) / 100
        novoSalario = salario + aumento

        // Exibindo os resultados
        escreva("\nSalário antes do reajuste: R$ ", salario, "\n")
        escreva("Percentual de aumento aplicado: ", percentual, "%\n")
        escreva("Valor do aumento: R$ ", aumento, "\n")
        escreva("Novo salário após o aumento: R$ ", novoSalario, "\n")
    }
}
