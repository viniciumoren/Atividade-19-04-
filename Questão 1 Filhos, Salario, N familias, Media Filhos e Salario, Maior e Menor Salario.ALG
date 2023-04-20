Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   Salario, Filhos, SomaFilhos, SomaSalario, TotalFamilia : Inteiro
   Resposta: Caractere
   MediaSalarial, MediaFilhos, MaiorSalario, MenorSalario: Real


Inicio
   MaiorSalario <- 0
   MenorSalario <- 99999



   Enquanto Salario >= 0 faca

      Escreval ("Qual sua renda mensal ?R$")
      leia (Salario)

      Limpatela

      Se Salario >= 0 entao

         Escreval ("Quantos filhos você tem ?")
         leia (Filhos)

         Limpatela


         TotalFamilia <- TotalFamilia + 1
         SomaFilhos <- SomaFilhos+Filhos
         SomaSalario <- SomaSalario+Salario



         Se Salario > MaiorSalario entao
            MaiorSalario <- Salario
         Fimse

         Se Salario < MenorSalario entao
            MenorSalario <- Salario
         Fimse
      Fimse


   FimEnquanto

   MediaSalarial <- SomaSalario/TotalFamilia
   MediaFilhos <- SomaFilhos/TotalFamilia

   Escreval("Total de familias pesquisadas: ",TotalFamilia)
   Escreval("Média Salarial: ", MediaSalarial ," por familia")
   Escreval("Media de Filhos: ", MediaFilhos ," por fimilia")
   Escreval("Maior salário: ",MaiorSalario)
   Escreval("Menor salário: ",MenorSalario)

Fimalgoritmo
