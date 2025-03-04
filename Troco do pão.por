programa {
  funcao inicio() {
    inteiro troco, dois, cinco, dez, vinte, cinquenta

    escreva("Qual o valor do seu troco?:")
    leia(troco)

      se (troco %10 !=0){
        escreva("Valor digitado incorreto,só entregamos notas de R$10,00, R$20,00, R$50,00.")
}
      senao {
        cinquenta = troco / 50
        troco = troco % 50 
        escreva(troco, cinquenta)

        vinte = troco / 20
        troco = troco % 20

        dez = troco / 10
        troco = troco % 10

}
  }
}
