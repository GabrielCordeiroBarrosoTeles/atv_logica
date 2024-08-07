/*
1- A jornada de trabalho semanal de um funcionário é de 40 horas. 
O funcionário que trabalhar mais de 40 horas receberá hora extra, 
cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, 
o salário por hora e escreva o salário total do funcionário, 
que deverá ser acrescido das horas extras, caso tenham sido
 trabalhadas (considere que o mês possua 4 semanas exatas)
*/
programa {
  funcao inicio() {
    inteiro horas_trabalhadas_mes
    real salario_por_hora, salario_total, valor_hora_extra

    escreva("Informe as horas de trabalho do mes: ")
    leia(horas_trabalhadas_mes)

    escreva("Informe o seu salario por hora: ")
    leia(salario_total)

    // Calcular o valor da hora 
    salario_por_hora = salario_total / horas_trabalhadas_mes

    // Calcular o valor da hora extra
    valor_hora_extra = salario_por_hora * 1.5

    // Calcular o salário total
    // 160 -> 40hs * 4 semnas
    se(horas_trabalhadas_mes > 160) {
        inteiro horas_extras = horas_trabalhadas_mes - 160
        salario_total = (160 * salario_por_hora) + (horas_extras * valor_hora_extra)
    } senao {
        salario_total = horas_trabalhadas_mes * salario_por_hora
    }
    escreva("Seu salario é ", salario_total)
  }
}
