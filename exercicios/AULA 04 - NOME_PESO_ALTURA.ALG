Algoritmo "nome_peso_altura_ICM"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia
// Data atual  : 01/05/2022
Var
nome : caractere
peso, altura, icm : REAL


Inicio
escreva("Qual o seu nome: ")
leia(nome)
escreva("Qual o seu peso: ")
leia (peso)
escreva("Qual sua altura: ")
leia (altura)

escreva("Seu nome � ", nome, " voc� tem ",peso, "Kg e tem ", altura, "m de altura. ")
//O icm � alculado multiplicando a altura por 2 e dividindo pelo peso
icm <- peso/(altura*altura)
escreva("Seu ICM � de ",icm)


Fimalgoritmo