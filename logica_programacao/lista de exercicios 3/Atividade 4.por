programa {
  funcao inicio() {
    cadeia nome
    real salario, novo_salario
    inteiro anos
    escreva("Digite o nome do funcionário: ")
    leia(nome)
    escreva("Digite o salário atual do funcionário: ")
    leia(salario)
    escreva("Digite há quantos anos ele trabalha na empresa: ")
    leia(anos)
    se (anos < 3) {
      novo_salario = salario + (salario * 0.03)
    }
    senao se (anos >= 3 e anos < 10) {
      novo_salario = salario + (salario * 0.125)
    }
    senao {
      novo_salario = salario + (salario * 0.20)
    }
    escreva("\nFuncionário: ", nome)
    escreva("\nSalário antigo: R$ ", salario)
    escreva("\nNovo salário: R$ ", novo_salario)
  }
}
