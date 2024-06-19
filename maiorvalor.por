programa {
  inteiro contador, numero, soma, maior
  funcao inicio() {
    contador = 1
    soma = 0
    enquanto(contador <= 5){
    escreva("Digite o: ", contador, "o. valor: \n")
    leia(numero)
    se( numero > maior){
      maior = numero
    }
     soma = soma + numero
      contador = contador + 1 
    }
        escreva("A soma de todos os valores é: ", soma , "\n")
        escreva("O maior valor digitado foi: ", maior)
  }
}
