programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, mediana
    escreva("Digite seu nome: \n")
    leia(nome)
    escreva("")
    leia(nome)
    escreva("")
    leia(nome)
    limpa()
    mediana = (nota1 + nota2) / 2
    
    se (mediana > 7){
      escreva("Você obteve uma boa nota!")
    }
    senao{
      escreva("Você não obteve uma boa nota!")
    }
  }
}
