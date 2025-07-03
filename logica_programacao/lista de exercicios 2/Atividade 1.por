programa {
  funcao inicio() {
    inteiro vel, val_multa
    escreva("Qual foi velocidade do veículo? ")
    leia(vel)
    limpa()

    se(vel > 87) //considero os 7 Km de tolerancia previstos na lei
    {
      escreva("Você foi multad0 por excesso de velocidade!")
      val_multa = (vel - 80) * 5
      escreva("O preço da multa foi ", val_multa, " e a sua velocidade foi: ", vel)
    }
    senao{
      escreva("Velocidade do veículo ", vel, " Km")
    }

  }
}
