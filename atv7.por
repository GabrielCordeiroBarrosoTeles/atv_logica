/*
7 - O custo de um carro novo ao consumidor é a soma do custo de fábrica com a 
porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, 
escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
 escrever o custo final ao consumidor.
*/
programa {
  funcao inicio() {
    real custo_total,custo_fabrica,percen_distribuidora,imposto
    escreva("Informe custo de fabrica: ")
    leia(custo_fabrica)
    custo_total = ((custo_fabrica*1.28)+(custo_fabrica*1.45)-custo_fabrica)
    escreva("O custo de fabrica do carro é: ",custo_total)
  }
}
