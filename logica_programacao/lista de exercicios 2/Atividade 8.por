programa {
  funcao inicio() {
    real distancia, preco

    escreva("Digite a distância de viagem em Km: \n")
    leia(distancia)

    se (distancia <= 200) {
      preco = distancia * 0.50
    }
    senao{
      preco = distancia * 0.45
    }
    
    escreva("O preço da passagem é R$ ", preco, "\n")
  }
}
