Algoritmo "comissaovendas"
// Disciplina   : PA
// Professora   : Edilma Bindá
// Aluno : Murilo Bezerra
// Data atual  : 09/03/2023
Var
 nome : caractere
sf, vendas, salariofinal : real

//entrada
Inicio
escreval ("Digite o nome do vendedor: ")
leia (nome)
escreval ("Digite o salário fixo: ")
leia (sf)
escreval ("Insira o total de vendas: ")
leia (vendas)

//processamento
salariofinal <- sf + (15/100 * vendas)

//saída
escreval ("Nome do vendedor: ", nome)
escreval ("Salário fixo: ", sf)
escreval ("Salário final do mês: ", salariofinal)



Fimalgoritmo