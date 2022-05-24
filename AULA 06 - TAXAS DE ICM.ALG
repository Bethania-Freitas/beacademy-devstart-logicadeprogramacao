Algoritmo "Aula 06 - taxas de ICM"
// Logica de programação
// Marcos Monteiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bethânia
// Data atual  : 01/05/2022
Var
altura, peso, icm : real
resultado : caractere


Inicio
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu peso: ")
leia(peso)

icm <- (peso/(altura*altura))

escreval("Seu indice de ICM é de : ",icm)
se (icm <19) Então
escreval("Você esta Abaixo do Peso")
senão
se icm < 25 então
escreval("Você esta no peso ideal")
senao
se icm < 30 então
escreval("Você esta de sobrepeso")
senao
se icm < 40 então
escreval("Você esta com obesidade tipo 1")
senao
escreval("Você esta com obesidade morbida")
fimse
fimse
fimse
fimse

fimalgoritmo