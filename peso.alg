algoritmo "peso em massa"
// Fun��o :definir se voce esta abaixo, idela ou acima do peso
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Se��o de Declara��es 
var
altura: real
peso: real
imc: real
abaixo: logico
ideal: logico
acima: logico
inicio
// Se��o de Comandos

//entrada

escreval("qual a sua altura:")
leia(altura)
escreval("qual seu peso:")
leia(peso)

//processamento
inc <- (peso/altura*altura)

abaixo<-(imc<=18.5)
idade<-((imc>18.5) e (ihc<=24))
encima<-(imc>24)

//saida

escreval("seu ihc �:",imc)
escreval("abaixo do peso",abaixo)
escreval("peso ideal",ideal)
escreval("acima do peso",acima)
fimalgoritmo
