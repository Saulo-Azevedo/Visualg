algoritmo "entre 100 e 200."
// Função : Leia 10 números e informe quantos números foram digitados entre 100 e 200.
// Autor : Renan Kalio Alessio Ribeiro
// Data : 13/03/2019
// Seção de Declarações 
var
 num1, cont, cont_numero: inteiro
inicio
para cont de 0 ate 9 passo 1 faca
// Informar os numeros que deseja saber.
   escreval ("Digite o numero desejado:")
    leia (num1)
// vai comparar os numeros
  se (num1 > 100) e (num1< 200) entao
     cont_numero <- cont_numero+1
  fimse
fimpara
 escreval ("O total de numeros entre 100 e 200 são de :", cont_numero," numeros")
fimalgoritmo
