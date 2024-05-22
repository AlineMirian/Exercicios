Agoritmo "Media"
// media maior ou igual a 7; 
                  
var
    Nota1, Nota2, Nota3, Nota4, Nota5, Media: Real
    Aluno : Caracter
Inicio
Escreva ("Digite o nome do aluno: ")
    Leia (Aluno)
Escreva ("Digite a Primeira nota: ")
    Leia (Nota1)
 Escreva ("Digite a Segunda nota: ")
    Leia (Nota2)
 Escreva ("Digite a Terceira nota: ")
    Leia (Nota3)
Media <- (Nota1+ Nota2+ Nota3) / 3
    Escreva ("A Media e: ", Media)
Se Media >=7 entao
     Escreva(" O Aluno ",Aluno, "esta aprovado")
Senao
     Escreva(" O Aluno ",Aluno, "esta reprovado")
fimse
Fimalgoritmo