Algoritmo "AULA 11 - CADASTRO CLIENTES"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia Freitas
// Data atual  : 25/05/2022
Var
i: inteiro
nomes: vetor [1..5] de caracter
cpf: vetor[1..5] de inteiro
rg: vetor[1..5] de inteiro
endereco: vetor [1..5] de caracter
telefone: vetor [1..5] de inteiro

Inicio
    para i<-1 ate 5 faca
         escreval(i, "� Cliente")
         Escreval("Nome: ")
         leia(nomes[i])
         escreval("CPF: ")
         leia(cpf[i])
         escreval ("RG: ")
         leia (rg[i])
         escreval("Endere�o: ")
         leia(endereco[i])
         escreval("Telefone: ")
         leia(telefone[i])
    fimpara
escreval("Resumo dos cadastros")
    para i<-1 ate 5 faca
         escreval(i ,"�Cliente: ", (nomes[i] ))
         escreval("CPF: ",(cpf[i]))
         escreval("RG: ",(rg[i]))
         escreval("Endere�o: ",(endereco[i]))
         escreval("Telefone: ",(telefone[i]))
         escreval(" ")
    fimpara
         
         



Fimalgoritmo