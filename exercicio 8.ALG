Algoritmo "quest�o 4"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      ESCREVA ("VOC� � MAIOR DE IDADE!")
      SE (IDADE<18)ENTAO
         ESCREVA ("VOC� AINDA � MUITO NOVO!")
      FIMSE
   FIMSE
   ESCREVAL()
   ESCREVAL()
   RESULTADO <- (65-IDADE)
   ESCREVA ("FALTAM APENAS", RESULTADO, " ANOS PARA VOC� SE APOSENTAR!")




fimalgoritmo
