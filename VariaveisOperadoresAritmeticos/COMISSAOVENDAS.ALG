Algoritmo "comissaovendas"
// Disciplina   : PA
// Professora   : Edilma Bind?
// Aluno : Murilo Bezerra
// Data atual  : 09/03/2023
Var
 nome : caractere
sf, vendas, salariofinal : real

//entrada
Inicio
escreval ("Digite o nome do vendedor: ")
leia (nome)
escreval ("Digite o sal?rio fixo: ")
leia (sf)
escreval ("Insira o total de vendas: ")
leia (vendas)

//processamento
salariofinal <- sf + (15/100 * vendas)

//sa?da
escreval ("Nome do vendedor: ", nome)
escreval ("Sal?rio fixo: ", sf)
escreval ("Sal?rio final do m?s: ", salariofinal)



Fimalgoritmo