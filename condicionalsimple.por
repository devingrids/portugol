programa {
  inteiro ano, nasc, idade
  funcao inicio() {
    escreva("Em que ano estamos?: ")
    leia(ano)
    escreva("Em que ano voce nasceu?: ")
    leia(nasc)
    idade = ano - nasc 
    escreva("Em ", ano, " voce tera ", idade, " anos\n" )
    se(idade >= 21) {
      escreva("E voce ja tera atingido a maioridade. ")
    }
  }
}
