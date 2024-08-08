/*
8-Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, 
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. 
Escrever um algoritmo que leia 

o número de carros por ele vendidos, 
o valor total de suas vendas, 
o salário fixo e 
o valor que ele recebe por carro vendido. 

Calcule e escreva o salário final do vendedor.
*/
programa {
  funcao inicio() {
  real salario_fixo,comissao_fixa,salario_final,v_vendas,qtd_vendas

  escreva("Informe qtd carros vendidos: ")
  leia(qtd_vendas)
  
  escreva("Informe valor de vendas: ")
  leia(v_vendas)
  
  escreva("Informe o seu salario fixo: ")
  leia(salario_fixo)

  escreva("Informe a valor da sua comissao fixa: ")
  leia(comissao_fixa)

  salario_final = salario_fixo + (comissao_fixa * qtd_vendas) + (v_vendas*0.05)

  }
}
