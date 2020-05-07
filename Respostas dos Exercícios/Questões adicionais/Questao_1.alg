algoritmo "IPVA"
// Função : Crie um algoritmo que verifique o final da placa de um carro e com base nesse valor apresente ao usuário as datas de vencimento do Imposto sobre Veículos Automotores (IPVA)
// Autor : Renan Kalio Alessio Ribeiro
// Data : 14/03/2019
// Seção de Declarações 
var
  n, contador, placa, i: inteiro
inicio

escreva ("Quantos carros deseja saber o IPVA:")
leia (n)
 LIMPATELA
contador <- 1
enquanto contador <= n faca
       escreval ("Digite o final da placa:")
    leia(placa)
     se (placa = 1) ou (placa = 2) entao
       ESCREVAL ("1 VENCIMENTO: 10/01")
       ESCREVAL ("2 VENCIMENTO: 15/02")
       ESCREVAL ("3 VENCIMENTO: 15/03")
        fimse
        se (placa = 3) ou (placa = 4) entao
            ESCREVAL ("1 VENCIMENTO: 11/01")
            ESCREVAL ("2 VENCIMENTO: 16/02")
            ESCREVAL ("3 VENCIMENTO: 16/03")
           fimse
           se (placa = 5)ou(placa = 6) entao
              ESCREVAL ("1 VENCIMENTO: 12/01")
              ESCREVAL ("2 VENCIMENTO: 19/02")
              ESCREVAL ("3 VENCIMENTO: 19/03")
             fimse
             se (placa = 7) ou (placa = 8) entao
                  ESCREVAL("1 VENCIMENTO: 15/01")
                  ESCREVAL ("2 VENCIMENTO: 20/02")
                  ESCREVAL ("3 VENCIMENTO: 20/03")
                 fimse
                 se (placa = 9) ou (placa = 0) entao
                     ESCREVAL ("1 VENCIMENTO: 16/01")
                     ESCREVAL ("2 VENCIMENTO: 21/02")
                     ESCREVAL ("3 VENCIMENTO: 21/03")
                  fimse

    contador <- contador + 1
  fimenquanto
fimalgoritmo

