//ESSES CODIGOS FORAM FEITOS USANDO O PROGRAMA PORTUGOLWEB
//CODIGO LIBERADO PARA MODIFICAÇÃO DO PUBLICO
//A REMOÇÃO DOS CREDITOS DO AUTOR É PRIORITARIAMENTE PROIBIDA CONFORME A LEI Nº 9.610/1998
//AUTOR: KAUAN LEANDRO - 2025

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
