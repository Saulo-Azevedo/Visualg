Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação] 
// Professor   : Rodrigo Franklin 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2019
Var
// Seção de Declarações das variáveis 
nome,sexo: caractere
IDADE,I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

PARA IDADE DE 1 ATE 20 FACA
ESCREVA("INFORME NOME:" )
LEIA(NOME)
ESCREVA("INFORME O SEXO M-MASCULINO OU F-FEMININO : ")
LEIA (SEXO)
ESCREVA("INFORME IDADE: ")
LEIA (IDADE)

SE (SEXO="M")E(SEXO="m")OU(IDADE>=21) ENTAO
   ESCREVAL("O NOME É: ",NOME)
   SENAO
     SE (SEXO="F")E(SEXO="f")OU(IDADE<=21) ENTÃO
        ESCREVAL("IDADE, SEXO OU AMBOS INVALIDOS")
     FIMSE
FIMSE
FIMPARA

Fimalgoritmo