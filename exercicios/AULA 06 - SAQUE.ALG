Algoritmo "Aula 06 - saque"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia
// Data atual  : 01/05/2022
Var
operacao, saque, deposito, saldoatual : real


Inicio
escreval("Seu saldo atual de é R$ 500,00")
escreval("Digite 1 para saque e 2 para deposito: ")
leia(operacao)

se operacao = 1 então
escreval("Qual valor deseja sacar: R$ ")
leia(saque)
escreval("Saldo anterior: R$ 500,00")
escreval("Valor do saque de: ",saque)
saldoatual <- (500 - saque)
escreval("Saldo atualizado: R$ ", saldoatual)
senao
se operacao = 2 então
escreval("Qual valor deseja depositar: R$ ")
leia(deposito)
escreval("Saldo anterior de R$ 500,00")
escreval("Deposito de R$ ",deposito)
saldoatual <- (500 + deposito)
escreval("Saldo atualizado: R$ ", saldoatual)


fimse
fimse



Fimalgoritmo