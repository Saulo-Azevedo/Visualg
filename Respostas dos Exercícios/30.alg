algoritmo "APROVADO OU REPROVADO"
{ Função :Crie um algoritmo que verifica se um aluno foi APROVADO, REPROVADO
POR NOTA, REPROVADO POR FALTA, REPROVADO POR FALTA E NOTA
ou está em PROVA FINAL.}
// Autor (a): Nome do(a) aluno(a)
// Data : 06/03/2019
// Seção de Declarações
var
   Notafinal,Falta: Real
inicio
// Seção de Comandos
ESCREVAL ("INFORME A NOTA:")
  LEIA (Notafinal)
ESCREVAL ("INFORME TOTAL DE FALTA:")
  LEIA (Falta)

SE(Notafinal >= 60)E (FALTA<=4)ENTAO
  ESCREVAL ("ALUNO APROVADO")
  SENAO
     SE(Notafinal >=60)E(FALTA>4) ENTAO
       ESCREVAL ("ALUNO REPROVADO POR FALTA")
     SENAO
       SE(Notafinal <=59)E(Notafinal >= 40)E(FALTA<=4) ENTAO
         ESCREVAL ("ALUNO PROVA FINAL")
       SENAO
         SE(Notafinal <=59)E(Notafinal >= 40)E(FALTA>4) ENTAO
           ESCREVAL ("ALUNO REPROVADO POR FALTA")
         SENAO
           SE(Notafinal <=39)E(FALTA<4) ENTAO
             ESCREVAL ("ALUNO REPROVADO - NÃO ATINGIU A MÉDIA")
           SENAO
             SE(Notafinal <=39)E(FALTA>4) ENTAO
               ESCREVAL ("ALUNO REPROVADO POR FALTA")
             FIMSE
           FIMSE
        FIMSE
       FIMSE
     FIMSE
FIMSE
fimalgoritmo
