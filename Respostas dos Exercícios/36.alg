Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2019
Var
// Se��o de Declara��es das vari�veis 
soma, num, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Entre com 20 n�meros e ser� impresso a soma dos n�meros")
Escreval("      cuja raiz quadrada � menor do que 225"            )
soma <- 0
para aux de 1 ate 20 passo 1 faca

leia (num)
se ((num*num) < 225) entao
 soma <- soma + num
 fimse
 fimpara
 escreval ("A soma dos n�meros � ", soma)

Fimalgoritmo