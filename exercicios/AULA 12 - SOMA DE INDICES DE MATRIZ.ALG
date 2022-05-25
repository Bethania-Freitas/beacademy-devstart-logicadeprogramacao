Algoritmo "AULA 11 - SOMA DE INDICES DE MATRIZ"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
// Data atual  : 25/05/2022
Var
   tabela: vetor[1..5, 1..4] de inteiro

   l: inteiro
   c: inteiro
   
   
Inicio
    para l<-1 ate 4 faca
         para c<-1 ate 3 faca
              escreva("Digite um numero para a ", l, "ª linha da", c, "ª coluna")
              leia(tabela[l,c])
         fimpara
    fimpara
     escreval(" ")
tabela[1,4] <- tabela[1,1]  + tabela[1,2] + tabela[1,3]
tabela[2,4] <- tabela[2,1]  + tabela[2,2] + tabela[2,3]
tabela[3,4] <- tabela[3,1]  + tabela[3,2] + tabela[3,3]
tabela[4,4] <- tabela[4,1]  + tabela[4,2] + tabela[4,3]
tabela[5,1] <- tabela[1,1]  + tabela[2,1] + tabela[3,1] + tabela[4,1]
tabela[5,2] <- tabela[1,2]  + tabela[2,2] + tabela[3,2] + tabela[4,2]
tabela[5,3] <- tabela[1,3]  + tabela[2,3] + tabela[3,3] + tabela[4,3]
tabela[5,4] <- tabela[1,4]  + tabela[2,4] + tabela[3,4] + tabela[4,4]


escreval("SUA TABELA FINAL")
     para l<-1 ate 5 faca
         para c<-1 ate 4 faca
              escreva(tabela[l,c])
         fimpara
         escreval(" ")
    fimpara





Fimalgoritmo