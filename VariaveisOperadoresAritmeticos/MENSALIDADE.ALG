Algoritmo "mensalidade"
// Disciplina   : PA
// Professora   : Edilma Bind?
// Aluno : Murilo Bezerra
// Data atual  : 09/03/2023
Var
 mes : caractere
 mensalidade, dias, juros, mensalidadea : real

//entrada
Inicio
escreval ("Digite o m?s de pagamento: ")
leia (mes)
escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)
escreval ("Digite os dias de atraso: ")
leia (dias)

//processamento
mensalidadea <- dias * (2/100 * mensalidade) + mensalidade

//sa?da
escreval ("A mensalidade atualizada ?: ", mensalidadea)




Fimalgoritmo