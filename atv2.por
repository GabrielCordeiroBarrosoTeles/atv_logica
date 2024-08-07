/*
Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. 
 Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até 
 R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever
  o seu salário total.
*/
programa {
  funcao inicio() {
    real salario , v_vendas

    escreva("Informe o seu salario: ")
    leia(salario)

    escreva("Informe valor das vendas: ")
    leia(v_vendas)

    se(v_vendas <= 1500) {
      salario = salario + (v_vendas * 0.03)
    } senao {
      salario = salario + (v_vendas * 0.05)
    }
    escreva("Seu salario é ", salario)
  }
}
