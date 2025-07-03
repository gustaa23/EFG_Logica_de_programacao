programa {
  funcao inicio() {
    real largura, altura, tinta
    escreva("Esse programa lê a quanto de tinta uma parede gasta em mêdia... ")
    escreva("\n Digite a altura da parede: ")
    leia(altura)
    escreva("Digite a largura da parede: ")
    leia(largura)
    tinta = largura * altura / 2
    escreva(" Você precisa de ", tinta, "Ml ou ", tinta / 1000 , "L.")
  }
}
