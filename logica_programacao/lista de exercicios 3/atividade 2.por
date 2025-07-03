programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2) / 2
    escreva("Média: ", media, "\n")
    se (media <= 4.9) {
      escreva("REPROVADO")
      }
    senao
      se (media <= 6.9) {
        escreva("RECUPERAÇÃO")
        }
      senao {
        escreva("APROVADO")
        }
  }
}
