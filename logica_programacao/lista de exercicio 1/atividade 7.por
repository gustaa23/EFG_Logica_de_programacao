programa {
  funcao inicio() {
    real a, b, dobro, terca_parte
    dobro = 0
    escreva("esse programa lê um número real e mostra na tela o seu dobro e a sua terça parte.: ")
    leia(a)
    terca_parte = a / 3
    dobro = terca_parte * 2
    escreva("A sua o dobro da terça parte é: ", dobro)
  }
}