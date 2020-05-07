algoritmo "cadastro"
// Função :  Crie um algoritmo que solicite, inicialmente, a quantidade de alunos que uma turma possui. Na sequência deverão ser pedidos os seguintes dados para CADA ALUNO de acordo com o total da turma. Nome do aluno, nota 1, nota 2, nota 3 e depois deverá ser informado o nome do aluno e a média dele.
// Autor : Renan Kalio Alessio Ribeiro
// Data : 07/03/2019
// Seção de Declarações
var
nome: caractere
cadastro, contador: inteiro
n1, n2, n3, media: real
inicio
// Seção de Comandos
escreval ("Digite quantos matricolas seram realizadas")
leia (cadastro)
 limpatela

repita
contador <- contador + 1
 escreval ("Digite o nome do", contador, "'Aluno")
 leia(nome)
 escreval ("digite a primeira nota:")
  leia (n1)
 escreval ("digite a segunda nota:")
  leia (n2)
 escreval ("digite a terçeira nota:")
  leia (n3)
   media <- (n1+n2+n3)/3
   escreval ("O nome do aluno é:", nome)
   escreval ("A media atual do aluno é", media)
   escreval ("=======================================")

 ate contador = cadastro
 fimrepita
fimalgoritmo


