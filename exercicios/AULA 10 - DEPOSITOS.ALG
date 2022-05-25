Algoritmo "AULA 10 - DEPOSITOS"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :      Bethânia Freitas
// Data atual  : 25/05/2022
Var
   saldo: inteiro
   opcao: inteiro


Inicio

saldo<- 1000

     Escreval("Bom dia!  O seu saldo atual é de R$ 1000,00")
     enquanto saldo > 0 faca
              Escreval("Para sacar R$150,00 digite 1, para finalizar digite 2")
              leia(opcao)

                se opcao = 1 entao
                   saldo <- saldo - 150
                senao opçao = 2 entao
                      interrompa
                fimse
                escreval("Seu saldo agora é de R$ ",saldo)
     se saldo < 0     entao
        escreval("Operação finalizada, saldo já esta negativo")
     fimse
     fimenquanto


     
                


Fimalgoritmo