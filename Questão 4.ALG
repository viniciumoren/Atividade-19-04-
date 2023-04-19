Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   Idade, MenorIdade, MaiorIdade, NumeroMulheres, Contador: Inteiro
   Sexo, Resposta: Caractere
   Salario, SomaSalarial, MediaSalarial: Real


Inicio

   MenorIdade<-999999
   Repita

      Escreva ("Escreva sua Idade: ")
      Leia (Idade)


      Limpatela

      Escreva("Escreva seu sexo: [F/M]: ")
      Leia (Sexo)

      Limpatela

      Escreva("Escreva seu Salario: ")
      Leia (Salario)


      Se Idade > MaiorIdade entao
         MaiorIdade <- Idade
      Fimse
      

      Se Idade < MenorIdade entao
         MenorIdade <- Idade
      Fimse


      Se (Sexo = "F") e (Salario>1000) entao
         NumeroMulheres <- NumeroMulheres + 1
      Fimse


      Limpatela

      Contador <- Contador + 1

      Escreva("Preencher novos dados? [S/N] ")
      leia (Resposta)

      Limpatela


   ate Resposta = "Nao"

   SomaSalarial<- SomaSalarial+Salario
   MediaSalarial <- SomaSalarial/Contador

   Escreval ("Media Salarial: ", MediaSalarial)
   Escreval ("Maior idade do Grupo:", MaiorIdade )
   Escreval ("Menor idade do Grupo:", MenorIdade )
   Escreval ("Quantidade de Mulheres com sálario acima de R$1000:", NumeroMulheres)


Fimalgoritmo