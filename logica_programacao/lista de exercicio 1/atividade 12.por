programa {
  funcao inicio() {
    real produto, desconto
    escreva("Qual o preço do produto? ")
    leia (produto)
    desconto = produto * 0.05
    escreva("O preço do produto é ", produto, " com desconto de 5% de: ", produto * 0.05, " no Total ", produto - desconto)
  }
}
