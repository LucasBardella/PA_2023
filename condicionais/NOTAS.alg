Algoritmo "Mensal"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
nome: caractere
n1 , n2 , n3 , n4 : real

//ENTRADA
Inicio
escreval ("Come�ou")
escreval ("Digite seu nome")
leia (nome)
escreval ("Digite suas notas")
leia (n1)
leia (n2)
leia (n3)
leia (n4)

//PROCESSAMENTO E SA�DA
Se n1+n2+n3+n4/4 >= 7 entao
escreval (nome, " voc� ficou na m�dia")
senao
escreval (nome, " voc� ficou abaixa da m�dia")
fimse

escreval ("Acabou")

Fimalgoritmo