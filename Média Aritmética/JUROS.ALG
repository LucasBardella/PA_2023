Algoritmo "juros"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Lucas Bardella
// Data atual  : 09/03/2023
Var
mensalidade, dias, juros, mensalidadea : real
mes : caractere

// ENTRADA
Inicio
escreval ("Digite o m�s do pagamento: ")
leia (mes)
escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)
escreval ("Digite o dia de atraso: ")
leia (dias)


// PROCESSAMENTO
mensalidadea <- dias * (2/100* mensalidade) + mensalidade

// SA�DA
escreval ("A mensalidade atualizada �: ", mensalidadea)

Fimalgoritmo