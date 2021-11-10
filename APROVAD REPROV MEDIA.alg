algoritmo "APROVA /REPROVA"

var
n1,n2:real
media:real

inicio
escreval ("Digite a nota 1")
leia(n1)
escreval ("Digite a nota 2")
leia(n2)

media <-(n1+n2)/2

escreval("Sua média foi:", media)

se media<6 entao
escreval ("Você foi reprovado!!")

senao media>6 entao
escreval ("Você foi aprovado!!")

fimse

fimalgoritmo
