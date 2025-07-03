programa {
  funcao inicio() {
    real metros
    escreva("Digite uma medida em metros e passarei a mesma em outras unidade! ")
    leia(metros)
    escreva(metros / 1000, " Km \n")
    escreva(metros / 100, " Hm \n")
    escreva(metros / 10, " Dam \n")
    escreva(metros * 10, " Dm \n")
    escreva(metros * 100, " Cm \n")
    escreva(metros * 1000, " Mm \n")
  }
}
