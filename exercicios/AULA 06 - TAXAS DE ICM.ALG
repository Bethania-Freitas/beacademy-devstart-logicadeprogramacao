Algoritmo "Aula 06 - taxas de ICM"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia
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

escreval("Seu indice de ICM � de : ",icm)
se (icm <19) Ent�o
escreval("Voc� esta Abaixo do Peso")
sen�o
se icm < 25 ent�o
escreval("Voc� esta no peso ideal")
senao
se icm < 30 ent�o
escreval("Voc� esta de sobrepeso")
senao
se icm < 40 ent�o
escreval("Voc� esta com obesidade tipo 1")
senao
escreval("Voc� esta com obesidade morbida")
fimse
fimse
fimse
fimse

fimalgoritmo