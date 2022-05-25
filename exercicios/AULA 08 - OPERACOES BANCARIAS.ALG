Algoritmo "AULA 08 - OPERACOES BANCARIAS"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
operacao: caractere
transacoes: inteiro
j: inteiro
banco: caractere
agencia: inteiro
conta: inteiro
deposito: real
saque: real
transferencia: real




Inicio
escreval("Bem vindo ao banco Be.Academy")

escreval("Quantas transações pretende realizar: ")
leia(transacoes)


para j de 1 ate transacoes passo j+1 faca
     escreval("Escreva D para deposito, S para Saque e T para transferecia: ")
     leia(operacao)
     se operacao = "D" então
        escreval("Qual o banco destinatario: ")
        leia(banco)
        escreval("Qual numero agencia: ")
        leia(agencia)
        escreval("Qual o numero da conta: ")
        leia(conta)
        escreval("Qual valor deseja depositar: R$ ")
        leia(deposito)
        escreval("Deposito realizado com sucesso no valor de R$", deposito, " para o banco: ", banco,". Agencia: ", agencia, ". conta: ", conta)
        senao
        se  operacao = "S" entao
            escreval("Qual valor deseja sacar: R$ ")
            leia(saque)
            escreval("Deposito realizado com sucesso no valor de R$", saque)
            senao
            se operacao = "T" então
               escreval("Qual o banco destinatario: ")
               leia(banco)
               escreval("Qual numero agencia: ")
               leia(agencia)
               escreval("Qual o numero da conta: ")
               leia(conta)
               escreval("Qual valor deseja trasnferir: R$ ")
               leia(transferencia)
               escreval("Transferencia realizada com sucesso no valor de R$", transferencia, " para o banco: ", banco,". Agencia: ", agencia, ". conta: ", conta)
            fimse
        fimse
     fimse
fimpara
     


Fimalgoritmo