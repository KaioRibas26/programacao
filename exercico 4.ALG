Algoritmo "questão 4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declar
    NOME1, NOME2: CARACTERE
   ano_nasci1, ano_nasci2, ano_atual, F1, F2: INTEIRO
inicio
   escreva ("Data Atual? ")
   leia (ano_atual)
   escreva ("Qual o nome da primeira pessoa? ")
   Leia (Nome1)
   escreva ("Qual ano ela nasceu? ")
   Leia (ano_nasci1)
   escreva ("Qual o nome da segunda pessoa? ")
   Leia (nome2)
   Escreva ("Qual ano ela nasceu? ")
   Leia (ano_nasci2)
   F1 <- (ano_atual-ano_nasci1)
   f2 <- ano_atual-ano_nasci2
   Escreva (Nome1, " tem ",F1," anos! ")
   Escreva (Nome2, " tem ",F2," anos! ")

   se (f1<f2) ENTAO
      ESCREVA ( NOME1, " É MAIS NOVO!!!")
   SENAO
      ESCREVA ()
      SE (F1>F2) ENTAO
         ESCREVA ( NOME2, " É MAIS NOVO!!!")
      SENAO
         ESCREVA()
      FIMSE
    
 fimalgoritmo
