Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   Numero, Media, Soma : Real
   Contador: Inteiro

Inicio
   Repita

      Escreva ("Digite um numero: ")
      leia (Numero)

      Se Numero >=0 entao
         Soma <- Soma + Numero
         Contador <- Contador + 1
      fimse

   ate Numero < 0



   Media <- Soma/Contador

   Escreval("Média aritmética: ", Media)
   Escreval("Total de notas: ", Contador)


Fimalgoritmo