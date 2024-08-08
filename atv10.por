/*
10- Faça um programa para a leitura de duas notas parciais de um aluno.  
A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
A mensagem “Aprovado com Distinção”, se a média for igual a dez;
A mensagem “Reprovado” se a média for menor de do que sete;
 */
programa {
  funcao inicio() {
    inteiro nota1,nota2,media
    escreva("Informe o 1° nota: ")
    leia(nota1)
  
    escreva("Informe o 2° nota: ")
    leia(nota2)

    media = (nota1+nota2)/2

        se (media==10){
            escreva("Aprovado com Distinção")
        }senao se (media>=7){
            escreva("Aprovado")
        }senao{
            escreva("Reprovado")
        }
  }
}
