programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite o primeiro número inteiro: ")
    leia(num1)
    escreva("Digite o segundo número inteiro: ")
    leia(num2)

    se (num1 > num2){
      escreva("O primeiro valor é o maior")
      }
    se (num2 > num1) {
        escreva("O segundo valor é o maior")
        }
      senao {
        escreva("Não existe valor maior, os dois são iguais")
        }
  }
}
