Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2019
Var
// Se��o de Declara��es das vari�veis 
nome,sexo: caractere
IDADE,I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

PARA IDADE DE 1 ATE 20 FACA
ESCREVA("INFORME NOME:" )
LEIA(NOME)
ESCREVA("INFORME O SEXO M-MASCULINO OU F-FEMININO : ")
LEIA (SEXO)
ESCREVA("INFORME IDADE: ")
LEIA (IDADE)

SE (SEXO="M")E(SEXO="m")OU(IDADE>=21) ENTAO
   ESCREVAL("O NOME �: ",NOME)
   SENAO
     SE (SEXO="F")E(SEXO="f")OU(IDADE<=21) ENT�O
        ESCREVAL("IDADE, SEXO OU AMBOS INVALIDOS")
     FIMSE
FIMSE
FIMPARA

Fimalgoritmo