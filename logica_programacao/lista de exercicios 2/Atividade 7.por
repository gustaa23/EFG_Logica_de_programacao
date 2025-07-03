programa {
  funcao inicio() {
    cadeia nome, sexo
    real valorcompras, desconto, precofinal

    escreva("Digite o nome do cliente: \n")
    leia(nome)
    escreva("Digite o sexo (M/F): \n")
    leia(sexo)
    escreva("Digite o valor das compras: R$: \n")
    leia(valorcompras)

    se (sexo == "M" ou sexo == "m"){
      desconto = valorcompras * 0.05
    }
    senao {
      desconto = valorcompras * 0.13
    }
    
    precofinal = valorcompras - desconto
  escreva("Preço final com desconto: R$: ", precofinal, "\n")
  }
}
