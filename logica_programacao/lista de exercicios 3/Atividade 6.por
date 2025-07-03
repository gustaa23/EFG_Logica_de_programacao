programa {
  funcao inicio() {
    inteiro tipoCarro
    real diasAluguel, kmPercorridos, precoDia, precoKm, precoTotal

    escreva("Digite qual o seu tipo de carro: \n")
    escreva("[1] - Carro POPULAR\n")
    escreva("[2] - Carro LUXO\n")
    leia(tipoCarro)
    limpa()
    escreva("Digite a quantidade de dias de aluguel: \n")
    leia(diasAluguel)
    escreva("Digite a quantidade de Km percorridos: \n")
    leia(kmPercorridos)
    se (tipoCarro == 1) {
      precoDia = diasAluguel * 90
      se (kmPercorridos <= 100) {
        precoKm = kmPercorridos * 0.20
      } senao {
        precoKm = kmPercorridos * 0.10
      }
    } senao se (tipoCarro == 2) {
      precoDia = diasAluguel * 150
      se (kmPercorridos <= 200) {
        precoKm = kmPercorridos * 0.30
      } senao {
        precoKm = kmPercorridos * 0.25
      }
    } senao {
      escreva("Opção Inválida! DIGITE NOVAMENTE!\n")
      retorne
    }
    precoTotal = precoDia + precoKm
    escreva("Preço total a pagar: R$", precoTotal, "\n")
    escreva("Pelo tipo do carro do tipo: ", tipoCarro, "\n")
  }
}
