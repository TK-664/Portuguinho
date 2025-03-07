//ESSES CODIGOS FORAM FEITOS USANDO O PROGRAMA PORTUGOLWEB
//CODIGO LIBERADO PARA MODIFICAÇÃO DO PUBLICO
//A REMOÇÃO DOS CREDITOS DO AUTOR É PRIORITARIAMENTE PROIBIDA CONFORME A LEI Nº 9.610/1998
//AUTOR: KAUAN LEANDRO - 2025

programa {
  funcao inicio() {
    inteiro x, y
    cadeia resp = "nao"
      enquanto (resp == "Não" ou resp == "não" ou resp == "nao" ou resp == "n"){//LOOP

    escreva("Qual o valor de x: ")
    leia (x)
    escreva("Qual o valor de y: ")
    leia (y)
    escreva("Está correto?\n--Sim\n--Não\n")
    leia(resp)
    escreva("\n")
}
//SEPARAÇÃO EM QUADRANTES
    se (x >= 1 e y >= 1){//QUADRANTE 1
        escreva("\nSe x = ", x, " e y = ", y, " você está no quadrante 1")
} 
    se (x <= -1 e y >= 1){//QUADRANTE 2
        escreva("\nSe x = ", x, " e y = ", y, " você está no quadrante 2")
}
    se (x <= -1 e y <= -1){//QUADRANTE 3
        escreva("\nSe x = ", x, " e y = ", y, " você está no quadrante 3")
}
    se (x >= 1 e y <= -1){//QUADRANTE 4
        escreva("\nSe x = ", x, " e y = ", y, " você está no quadrante 4")
}
    se (x == 0 e y == 0){
        escreva("Você está no ponto 0. Tente Denovo")
}
  }
}
