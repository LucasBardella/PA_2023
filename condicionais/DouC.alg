Algoritmo "douc"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
saldo, saldofim, movimentacao1, movimentacao2, movimentacao3: real

//ENTRADA

Inicio

escreval ("Digite seu saldo atual:")
leia (saldo)
escreval ("Digite o valor da primeira movimentação na conta:")
leia (movimentacao1)
escreval ("Digite o valor da segunda movimentação na conta:")
leia (movimentacao2)
escreval ("Digite o valor da segunda movimentação na conta:")
leia (movimentacao3)


//PROCESSAMENTO E SAÍDA

saldofim <- (saldo -( movimentacao1 + movimentacao2 + movimentacao3))

se (saldofim >0) entao
escreval ("Seu saldo final está positivo:", saldofim)
senao
escreval ("Seu saldo final está negativo:", saldofim)

fimse

Fimalgoritmo
