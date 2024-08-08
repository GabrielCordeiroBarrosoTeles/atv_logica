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
}/*
5- Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. 
A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com
 que o valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram 
 armazenados nas variáveis.
*/
programa {
  funcao inicio() {
    inteiro A = 10 ,  B = 20, C
    C=A
    A=B
    B=C
    escreva("Valor de A: ",A,"\n","Valor de B: ",B)  
  }
}

