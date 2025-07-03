programa {
  funcao inicio() {
    real lado1, lado2, lado3
   escreva("Digite o comprimento do primeiro lado: ")
   leia(lado1)
   escreva("Digite o comprimento do segundo lado: ")
   leia(lado2)
   escreva("Digite o comprimento do terceiro lado: ")
   leia(lado3)

   se (lado1 + lado2 > lado3)
    {
      escreva("É possível formar um triângulo com essas medidas.")
    }
   senao
      escreva("Não é possível formar um triângulo com essas medidas.")
  }
}
