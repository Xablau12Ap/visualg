algoritmo "horas extras"
// Fun��o :saber quanto o funcionario ganhou
// Autor :Gustavo Ap.
// Data : 20/05/2020
// Se��o de Declara��es 
var
hora: real
mes: real

result: real
inicio
// Se��o de Comandos
escreval ("digite quantas horas ele trabalhou neste mes")
leia (mes)
escreval ("digite quanto ele ganha por horas trabalhadas")
leia (hora)
//processamento
result <- (mes*hora)*1.70
//saida
escreval ("o pagamento dele �" , result)
fimalgoritmo
