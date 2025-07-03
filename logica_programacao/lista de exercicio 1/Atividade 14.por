programa {
  funcao inicio() {
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa 
//que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias 
//pelos quais ele foi alugado. 
//Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
real preco, preco2, alugado, data, km_rodado
escreva("Quantos dias usou o carro? ")
leia(data)
escreva("Quantos Km rodados? ")
leia(km_rodado)
preco2 = km_rodado * 0.20
preco = data * 90
escreva("Você deve: ", preco + preco2, ".")
  }
}
