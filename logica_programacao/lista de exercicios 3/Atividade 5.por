programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Digite o seu peso (em kg): ")
    leia(peso)
    escreva("Digite a sua altura (em metros): ")
    leia(altura)
    imc = peso / (altura * altura)
    escreva("\nSeu IMC é: ", (imc * 100) / 100.0)
    se (imc < 18.5) {
      escreva("\nClassificação: Abaixo do peso")
    }
    senao se (imc < 25) {
      escreva("\nClassificação: Peso ideal")
    }
    senao se (imc < 30) {
      escreva("\nClassificação: Sobrepeso")
    }
    senao se (imc < 40) {
      escreva("\nClassificação: Obesidade")
    }
    senao {
      escreva("\nClassificação: Obesidade mórbida")
    }
  }
}
