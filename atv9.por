/*
9- Faça um programa que leia três números, 
verifique (usando IF / ELSE) e mostre o maior e o menor deles; 
 */
programa {
  funcao inicio() {
    inteiro n1,n2,n3
    escreva("Informe o 1° numero: ")
    leia(n1)
  
    escreva("Informe o 2° numero: ")
    leia(n2)
  
    escreva("Informe o 3° numero: ")
    leia(n3)

    // Ve o maior número
        se ((n1 >= n2) e (n1 >= n3)){
            escreva("O maior número é o 1°: " , n1 , "\n")
        }senao se (n2 >= n1 e n2 >= n3){
            escreva("O maior número é o 2°: " , n2 , "\n")
        }senao se((n3 >= n2) e (n3 >= n2)){
            escreva("O maior número é 3°: " , n3 , "\n")
        }

        // Ve o menor número
        se ((n1 <= n2) e (n1 <= n3)){
            escreva("O menor número é o 1°: " , n1)
        }senao se ((n2 <= n1) e (n2 <= n3)){
            escreva("O menor número é o 2°: " , n2)
        }senao se((n3 <= n1) e (n3 <= n2)){
            escreva("O menor número é o 3°: " , n3)
        }
  }
}
