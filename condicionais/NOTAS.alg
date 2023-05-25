Algoritmo "Mensal"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
nome: caractere
n1 , n2 , n3 , n4 : real

//ENTRADA
Inicio
escreval ("Começou")
escreval ("Digite seu nome")
leia (nome)
escreval ("Digite suas notas")
leia (n1)
leia (n2)
leia (n3)
leia (n4)

//PROCESSAMENTO E SAÍDA
Se n1+n2+n3+n4/4 >= 7 entao
escreval (nome, " você ficou na média")
senao
escreval (nome, " você ficou abaixa da média")
fimse

escreval ("Acabou")

Fimalgoritmo