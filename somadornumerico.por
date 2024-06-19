programa {
  inteiro contador, numero, soma
  funcao inicio() {
    contador = 1
    soma = 0
    enquanto(contador <= 10){
    escreva("Digite o: ", contador, "o. valor: \n")
    leia(numero)
      contador = contador + 1 
      soma = soma + numero
    }
        escreva("A soma de todos os valores é: ", soma)
  }
}
