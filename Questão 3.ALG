Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   Numero, Contador, Soma : Inteiro
   Media, MediaPares : Real
   Impares, pares, SomaPares: Inteiro


Inicio
   Repita
      Escreva ("Digite um n�mero: ")
      leia (Numero)

      Soma <- Soma + Numero
      Contador <- Contador + 1
      
   Se (Numero % 2 = 0) entao
   Pares <- Pares + 1
   SomaPares <- SomaPares + Numero
   Fimse
   Se (Numero % 2 = 1) entao
   Impares <- Impares + 1
   Fimse
   


   ate (Numero=0)
   
   Media <-Soma/Contador
   MediaPares <-SomaPares/Pares
   
   Escreval("Soma de todos numeros: ",Soma)
   Escreval("M�dia :",Media)
   Escreval("Quantidade de numeros Pares:", Pares-1)
   Escreval("Quantidade de numeros Impares:", Impares)




Fimalgoritmo