Algoritmo "AULA 10 - LOGIN E SENHA COM REPETICAO E INTERROMPA"
// Logica de programa��o
// Marcos Monteiro 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Beth�nia Freitas
// Data atual  : 25/05/2022
Var
    login: caractere
    senha: caractere


Inicio
      escreval("Seja bem vindo ao site, fa�a Login para continuar")
      escreval("Digite seu login: ")
      leia(login)
         enquanto login <> "Marcos" faca
            escreval("Login n�o cadastrado, digite novamente ou escreva '-1' para interromper")
            escreval("Ditite seu login:")
            se login = -1 ent�o
               interrompa
            fimse
         fimenquanto
      escreval("Digite sua senha: ")
      leia(senha)
         enquanto senha <> "paylivre" faca
            escreval("Senha incorreta, digite novamente ou escreva '-1' para interromper")
            escreval("Ditite sua senha:")
            leia(senha)
            se senha = -1 ent�o
               interrompa
               escreval("Tudo bem, volte sempre")
            fimse
         fimenquanto
      escreval("Seja bem vindo Marcos")
      


Fimalgoritmo