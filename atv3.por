/*
3-Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. 
Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). 
Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', 
senão escrever a mensagem 'Saldo Negativo'.
*/
programa {
  funcao inicio() {
    inteiro n_conta,saldo,credito,debito

    escreva("Informe seu numero da sua conta: ")
    leia(n_conta)

    escreva("Informe o seu saldo: ")
    leia(saldo)

    escreva("Informe quanto tem no credito: ")
    leia(credito)

    escreva("Informe quanto tem no debito: ")
    leia(debito)

    saldo  = saldo - debito + credito
    se(saldo>=0){
      escreva("Saldo Positivo da conta ",n_conta)
    }senao{
      escreva("Saldo Negativo da conta ",n_conta)
    }
  }
}
