/*
4 - Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima
 em estoque e quantidade mínima em estoque de um produto. Calcular e escrever 
 a quantidade média ((quantidade média = quantidade máxima + quantidade mínima) / 2). 
 Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
*/
programa {
  funcao inicio() {
    inteiro qtd_estoque,qtd_max,qtd_min,qtd_media

    escreva("Informe seu numero da sua conta: ")
    leia(qtd_estoque)

    escreva("Informe o seu saldo: ")
    leia(qtd_max)

    escreva("Informe quanto tem no credito: ")
    leia(qtd_min)

    qtd_media = (qtd_max + qtd_min) / 2
    se(qtd_estoque>=qtd_media){
      escreva("Não efetuar compra")
    }senao{
      escreva("Efetuar compra")
    }
  }
}
