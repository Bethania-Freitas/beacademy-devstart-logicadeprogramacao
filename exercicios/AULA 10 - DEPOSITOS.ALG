Algoritmo "AULA 10 - DEPOSITOS"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :      Beth�nia Freitas
// Data atual  : 25/05/2022
Var
   saldo: inteiro
   opcao: inteiro


Inicio

saldo<- 1000

     Escreval("Bom dia!  O seu saldo atual � de R$ 1000,00")
     enquanto saldo > 0 faca
              Escreval("Para sacar R$150,00 digite 1, para finalizar digite 2")
              leia(opcao)

                se opcao = 1 entao
                   saldo <- saldo - 150
                senao op�ao = 2 entao
                      interrompa
                fimse
                escreval("Seu saldo agora � de R$ ",saldo)
     se saldo < 0     entao
        escreval("Opera��o finalizada, saldo j� esta negativo")
     fimse
     fimenquanto


     
                


Fimalgoritmo