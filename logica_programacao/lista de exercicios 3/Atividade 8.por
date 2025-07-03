programa {
  funcao inicio() {
    real salarioAtual, percentualAumento, novoSalario
    inteiro genero, anosEmpresa

    escreva("Digite o salário atual do funcionário: R$ ")
    leia(salarioAtual)
    limpa()

    escreva("Digite o gênero do funcionário: \n")
    escreva("[1] - Mulher\n")
    escreva("[2] - Homem\n")
    leia(genero)
    limpa()

    escreva("Digite há quantos anos o funcionário trabalha na empresa: \n")
    leia(anosEmpresa)
    limpa() 

    se (genero == 1) {
      se (anosEmpresa < 15) {
        percentualAumento = 5.0
      } senao se (anosEmpresa >= 15 e anosEmpresa <= 20) {
        percentualAumento = 12.0
      } senao {
        percentualAumento = 23.0
      }
    } senao se (genero == 2) {
      se (anosEmpresa < 20) {
        percentualAumento = 3.0
      } senao se (anosEmpresa >= 20 e anosEmpresa <= 30) {
        percentualAumento = 13.0
      } senao {
        percentualAumento = 25.0
      }
    } senao {
      escreva("Opção de gênero inválida! Por favor, digite 1 para Mulher ou 2 para Homem.\n")
      retorne
    }

    novoSalario = salarioAtual * (1 + percentualAumento / 100.0)

    escreva("Salário Atual: R$", salarioAtual, "\n")
    escreva("Anos na Empresa: ", anosEmpresa, " anos\n")
    escreva("Percentual de Aumento: ", percentualAumento, "%\n")
    escreva("Novo Salário: R$", novoSalario, "\n")
  }
}
