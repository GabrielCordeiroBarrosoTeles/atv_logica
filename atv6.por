/*
    6. Escreva um algoritmo para ler o número total de eleitores de um município, o número de 
    votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa 
    em relação ao total de eleitores.
*/
programa {
	funcao inicio() {
	    inteiro totalEleitores,vBrancos,vNulos,validos

        escreva("Informe a qtd tota de eleitores:")
        leia(totalEleitores)
        escreva("Informe a qtd dos votos brancos:")
        leia(vBrancos)
        escreva("Informe a qtd dos votos nulos:")
        leia(vNulos)
        escreva("Informe a qtd dos votos válidos:")
        leia(validos)

        real percentualBrancos = (vBrancos * 100.0) / totalEleitores
        real percentualNulos = (vNulos * 100.0) / totalEleitores
        real percentualValidos = (validos * 100.0) / totalEleitores

        escreva("\nResultados:\n")
        escreva("Percentual de votos brancos: " , percentualBrancos , "%\n")
        escreva("Percentual de votos nulos: " , percentualNulos , "%\n")
        escreva("Percentual de votos válidos: " , percentualValidos , "%\n")
	}
}