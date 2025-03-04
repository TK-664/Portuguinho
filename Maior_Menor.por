programa {
  funcao inicio() {
    real n1, n2

    escreva("Insira 2 Valores distintos. \nValor 1: ")
    leia(n1)
    escreva("\nValor 2: ")
    leia(n2)
    
      se (n1 == n2){
        escreva("Eu falei pra ser numeros distintos, sabe nem português e quem dirá matemática\n")
      }
      se (n1 > n2){
        escreva(n1, " é maior que, ", n2)
      }
      se (n1 < n2){
        escreva(n2, "é maior que, ", n1)
      }
  }
}
