programa {
  funcao inicio() {
    inteiro data_de_nascimento, idade
    escreva("Data de nascimento: ")
    leia(data_de_nascimento)
    idade = 2026 - data_de_nascimento
    limpar()
    se (idade <= 16) {
    escreva("Você não pode participar das só tem ", idade)
    }
    senao {
      escreva("Você já pode votar, você tem", idade)
    }
  }
}
