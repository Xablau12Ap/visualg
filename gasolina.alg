algoritmo "gasolina"
// Fun��o :calcula quanto voce ira gasta de gasolina na viagem
// Autor :Gustavo Ap.
// Data : 20/05/2020
// Se��o de Declara��es 
var
km: real
carro: real
preco: real
result: real
inicio
// Se��o de Comandos
escreval("quantos km ira percorrer na sua viagem")
leia (km)
escreval("quanto seu carro consome de gasolina")
leia (carro)
preco<- 4.50
//processamento
result <- (km/carro)*preco

//saida
escreval ("voce gastara em media na sua viagem" , result)
fimalgoritmo
