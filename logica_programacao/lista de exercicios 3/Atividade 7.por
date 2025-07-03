programa {
  funcao inicio() {
    real horasAtividade, pontosGanhos, dinheiroGanho
    escreva("Digite a quantidade de horas de atividade física no mês: \n")
    leia(horasAtividade)
    limpa()
    se (horasAtividade <= 10) {
      pontosGanhos = horasAtividade * 2
    } senao se (horasAtividade > 10 e horasAtividade <= 20) {
      pontosGanhos = horasAtividade * 5
    } senao {
      pontosGanhos = horasAtividade * 10
    }
    dinheiroGanho = pontosGanhos * 0.05
    escreva("Horas de atividade física no mês: ", horasAtividade, "h\n")
    escreva("Pontos ganhos: ", pontosGanhos, " pontos\n")
    escreva("Dinheiro conseguido: R$", dinheiroGanho, "\n")
  }
}
