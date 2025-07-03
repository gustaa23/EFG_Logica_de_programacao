programa {
  funcao inicio() {
    // Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um 
  //funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
  real hora, data
  escreva("Quantos dias você trabalhou? ")
  leia(data)
  hora = 25
  escreva("Você recebeu: ", hora * 8 * data , ". este mês, ótimo trabalho!")
  }
}
