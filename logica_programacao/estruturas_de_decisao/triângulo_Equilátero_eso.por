programa {
  funcao inicio() {
    inteiro lado_a, lado_b, lado_c
    escreva("Informe o primeiro lado do triângulo: ")
    leia (lado_a)
    escreva("Informe o segundo lado do triângulo: ")
    leia (lado_a)
    escreva("Informe o terceiro lado do triângulo: ")
    leia (lado_a)
    se (lado_a == lado_b e lado_a == lado_c)
    {
      escreva ("\n Este triângulo é Equilátero\n")
    }
    senao
    {
        se (lado_a == lado_b == lado_c == lado_a)
        {
          escreva("\nEste triângulo é isósceles\n")
        }
        senao
        {
          escreva("\nEstetriãngulo é Escaleno\n")
        }
    }
    //Gustavo Caires
  }
}
