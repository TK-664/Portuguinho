programa {
      inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b ,c
    cadeia n, s, resposta

      escreva("Qual o tamanho do lado A?:")
      leia (a)
      escreva ("\nQual o tamanho do lado B?:")
      leia (b)
      escreva ("\nVocê sabe o tamanho do lado C")
      leia (resposta)
        
        se (resposta == "sim")
  {
          escreva("Qual o valor do lado C?:")
          leia (c)
  }
        se (resposta == "nao")
        a = mat.potencia(a, 2)
        b = mat.potencia(b, 2)

        c = mat.raiz(a + b)
        leia (c)
          escreva ("o valor de C é:", c)
  }
}