programa {
  real taxaDeCambio, valorEmReais, valorEmDolares
  funcao inicio() {
    escreva("Digite a taxa de c�mbio atual (1 USD para BRL): ")
    leia(taxaDeCambio)
    escreva("Digite o valor em reais (BRL) a ser convertido: ")
    leia(valorEmReais)
    valorEmDolares = valorEmReais / taxaDeCambio
    escreva("O valor em d�lares (USD) �: ", valorEmDolares)
  }
}