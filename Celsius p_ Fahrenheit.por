programa {
  funcao inicio() {
    
real celsius, fahrenheit
cadeia resposta
faca {

escreva("Digite a temperatura em Celsius: ")
leia(celsius)

fahrenheit = (celsius * 9/5) + 32

escreva ("\n A temperatura em fahrenreit é: ", fahrenheit, "\n")

escreva("Deseja repetir o processo? (S para sim / N para Não): ")
leia(resposta)


}
enquanto (resposta == "S" ou resposta== "s")
escreva("Programa finalizado! ")


  }
}
