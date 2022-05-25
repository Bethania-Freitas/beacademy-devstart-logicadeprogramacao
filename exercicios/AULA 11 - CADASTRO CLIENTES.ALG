Algoritmo "AULA 11 - CADASTRO CLIENTES"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia Freitas
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
         escreval(i, "º Cliente")
         Escreval("Nome: ")
         leia(nomes[i])
         escreval("CPF: ")
         leia(cpf[i])
         escreval ("RG: ")
         leia (rg[i])
         escreval("Endereço: ")
         leia(endereco[i])
         escreval("Telefone: ")
         leia(telefone[i])
    fimpara
escreval("Resumo dos cadastros")
    para i<-1 ate 5 faca
         escreval(i ,"ºCliente: ", (nomes[i] ))
         escreval("CPF: ",(cpf[i]))
         escreval("RG: ",(rg[i]))
         escreval("Endereço: ",(endereco[i]))
         escreval("Telefone: ",(telefone[i]))
         escreval(" ")
    fimpara
         
         



Fimalgoritmo