Algoritmo "DesafioCarro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2024
Var
   distanciaPercorrida, Km, consumo, min, calorias, p, musica, minutos: real;
   vitoria, empate, derrota, pontos, opcao: inteiro;
funcao consumoDoCarro(): real;
var
   litros: real;
inicio
   litros:=(km/consumo)
   retorne litros
fimfuncao
funcao calculaPontuacao(): inteiro;
var
   calculo: inteiro;
inicio
   calculo:=(vitoria*3)+(empate*1)+(derrota*0)
   retorne calculo
fimfuncao
funcao caloriasKickboxing(): real;
var
   soma: real;
inicio
   soma:=min*10
   retorne soma
fimfuncao
fun��o tempoPlaylist(musica, min: real):real
var
   soma:real;
inicio
   soma:= (musica*minutos)
   retorne soma
fimfun��o
Inicio
   repita
      escreval("Qual atividade deseja fazer?")
      escreval("1 - Consumo do Carro")
      escreval("2 - Pontua��o do Time")
      escreval("3 - Calculo de Calorias")
      escreval("4 - Tempo da Playlist")
      escreval("5 - Sair")
      leia(opcao)
      se opcao=1 entao
         limpatela
         escreval("Quantos quilometros voc� deseja percorrer com seu uno 2018?")
         leia(Km)
         escrevaL("Informe o consumo do seu carro")
         leia(consumo)
         distanciaPercorrida:=consumoDoCarro:0:2
         escreval("Voc� vai gastar ", consumoDoCarro:0:2," litros")
      fimse
      se opcao=2 entao
         limpatela
         escreval("Informe quantas vit�rias, empates e derrotas o time tem")
         leia(vitoria, empate, derrota)
         pontos:=calculaPontuacao
         escreval("Seu time tem", pontos," pontos")
      fimse
      se opcao=3 entao
         limpatela
         escreval("Informe o tempo em minutos que voc� treina")
         leia(min)
         calorias:=caloriasKickboxing()
         escreval("Voc� queimou", calorias, " calorias")
      fimse
      se opcao=4 entao
         limpatela
         escreval("Quantas musica tem na sua playlist?")
         leia(musica)
         Escreval("Quantos minutos tem em media cada musica?")
         leia(minutos)
         p:=tempoPlaylist(musica,min)
         escreval("O tempo do total da playlist � de", p," minutos")
      fimse
      se opcao=5 entao
         escreval("Saindo do programa")
      fimse
   ate opcao=5

Fimalgoritmo