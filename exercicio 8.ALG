Algoritmo "questão 4"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
  NOME: CARACTER
   IDADE: INTEIRO
   RESULTADO: INTEIRO
   FEMNINO, MASCULINO: CARACTER
Inicio
   ESCREVA ("DIGITE SEU NOME: ")
   LEIA(NOME)
   ESCREVAL()
   ESCREVA ("DIGITE SUA IDADE: ")
   LEIA(IDADE)
   ESCREVAL()
   ESCREVAL()
   SE (IDADE>=18)ENTAO
      ESCREVA ("VOCÊ É MAIOR DE IDADE!")
      SE (IDADE<18)ENTAO
         ESCREVA ("VOCÊ AINDA É MUITO NOVO!")
      FIMSE
   FIMSE
   ESCREVAL()
   ESCREVAL()
   RESULTADO <- (65-IDADE)
   ESCREVA ("FALTAM APENAS", RESULTADO, " ANOS PARA VOCÊ SE APOSENTAR!")




fimalgoritmo
