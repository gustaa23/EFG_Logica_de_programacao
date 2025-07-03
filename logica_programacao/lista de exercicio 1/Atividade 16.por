programa
{
  funcao inicio()
  {
    inteiro anos
    real cigarros, tempo_perdido, vida_perdida
    escreva("Quantos cigarros fuma por dia? ")
    leia(cigarros)
    escreva("\n Por quantos anos fumou? ")
    leia(anos)
    tempo_perdido = cigarros * 10
    vida_perdida = (anos * 365 * tempo_perdido) / 60 / 24
    escreva("\n Você perdeu aproximadamente ", vida_perdida, " dias de vida.")
  }
}
