algoritmo "ExercicioViagem"

var
tempo_gasto, velocidade, distancia, litros: real
inicio

escreval("Digite o tempo de duração viagem ")
leia(tempo_gasto)

escreval("Digite a velocidade média ")
leia(velocidade)

distancia <- tempo_gasto * velocidade
litros <- distancia/12

escreval("Resumo da Viagem")
escreval("Velocidade média", velocidade)
escreval("Tempo gasto", tempo_gasto)
escreval("Litros gasto", litros)
fimalgoritmo
