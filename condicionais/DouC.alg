Algoritmo "douc"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
saldo, saldofim, movimentacao1, movimentacao2, movimentacao3: real

//ENTRADA

Inicio

escreval ("Digite seu saldo atual:")
leia (saldo)
escreval ("Digite o valor da primeira movimenta��o na conta:")
leia (movimentacao1)
escreval ("Digite o valor da segunda movimenta��o na conta:")
leia (movimentacao2)
escreval ("Digite o valor da segunda movimenta��o na conta:")
leia (movimentacao3)


//PROCESSAMENTO E SA�DA

saldofim <- (saldo -( movimentacao1 + movimentacao2 + movimentacao3))

se (saldofim >0) entao
escreval ("Seu saldo final est� positivo:", saldofim)
senao
escreval ("Seu saldo final est� negativo:", saldofim)

fimse

Fimalgoritmo
