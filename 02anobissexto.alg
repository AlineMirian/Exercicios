algoritmo "AnoBissexto"
var
   N: Inteiro
inicio
    Escreva ("Digite ano qualquer: ", )
    Leia (N)
    Se (N % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) , entao
       EscrevaL ("O ano", N, " e BISSEXTO")
    Senao
       EscrevaL ("O ano ", N, "nao e BISSEXTO")
    FimSe
fimalgoritmo