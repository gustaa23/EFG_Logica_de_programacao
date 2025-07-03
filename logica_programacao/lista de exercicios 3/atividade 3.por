programa {
  funcao inicio() {
    real largura, comprimento, area
    escreva("Digite a largura do terreno (em metros): ")
    leia(largura)
    escreva("Digite o comprimento do terreno (em metros): ")
    leia(comprimento)
    area = largura * comprimento
    escreva("Área do terreno: ", area, " m²\n")
    se (area < 100) {
      escreva("TERRENO POPULAR")
    }
    senao se (area <= 500) {
      escreva("TERRENO MASTER")
    }
    senao {
      escreva("TERRENO VIP")
    }
  }
}
