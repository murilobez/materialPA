Algoritmo "mensalidade"
// Disciplina   : PA
// Professora   : Edilma Bindá
// Aluno : Murilo Bezerra
// Data atual  : 09/03/2023
Var
 mes : caractere
 mensalidade, dias, juros, mensalidadea : real

//entrada
Inicio
escreval ("Digite o mês de pagamento: ")
leia (mes)
escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)
escreval ("Digite os dias de atraso: ")
leia (dias)

//processamento
mensalidadea <- dias * (2/100 * mensalidade) + mensalidade

//saída
escreval ("A mensalidade atualizada é: ", mensalidadea)




Fimalgoritmo