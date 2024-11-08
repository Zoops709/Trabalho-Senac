Algoritmo "Replica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
n1, n2, n3: inteiro;
funcao maiorTres(num1, num2, num3: inteiro): inteiro;
var
maior: inteiro;
inicio
se (num1 > num2) e (num1 > num3) entao
maior:=num1
fimse
se (num2 > num1) e (num2 > num3) entao
maior:=num2
fimse
se (num3 > num1) e (num3 > num2) entao
maior:=num3
fimse
retorne maior
fimfuncao

Inicio
escreval("Digite n1, n2 e n3", n1, n2, n3)
leia(n1, n2, n3)
n1:=maiorTres(n1,n2,n3)
escreval("O maior número é: ", n1)

Fimalgoritmo