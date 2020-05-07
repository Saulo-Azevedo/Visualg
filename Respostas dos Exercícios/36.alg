Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação] 
// Professor   : Rodrigo Franklin 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2019
Var
// Seção de Declarações das variáveis 
soma, num, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Entre com 20 números e será impresso a soma dos números")
Escreval("      cuja raiz quadrada é menor do que 225"            )
soma <- 0
para aux de 1 ate 20 passo 1 faca

leia (num)
se ((num*num) < 225) entao
 soma <- soma + num
 fimse
 fimpara
 escreval ("A soma dos números é ", soma)

Fimalgoritmo