programa { 
  funcao inicio() {
    inteiro lado
    real area, perimetro, ladoqdd = 0, ladoptg = 0, ladotri = 0, apotema, base, altura
    cadeia triangulo, quadrado, pentagono, forma, resp

        escreva("Oque você deseja fazer?\n1-Calcular perimetro\n2-Calcular area\n")
        leia(resp)
se (resp == "1"){//PARA CALCULO DE PERÍMETRO
      escreva("Eu tenho aqui 3 formas diferentes.\nTriangulo, Quadrado, Pentagono. Qual forma você quer usar?\n")
      leia(forma)

      se (forma == "triangulo" ou forma == "Triangulo" ou forma =="triângulo"){//CALCULO DO PERIMETRO DO TRIÂNGULO
        escreva("\nVocê escolheu o Triângulo, a quantidade de lados é 3.\nQual o valor da aresta/Lado?\nLado:")
        leia(ladotri)
      }
      se (forma == "Quadrado" ou forma == "quadrado"){//CALCULO DO PERIMETRO DO QUADRADO
        escreva("\nVocê escolheu o Quadrado, a esquação é (lado²).\nQual o valor da aresta/Lado?\nLado:")
        leia(ladoqdd)
      }
      se (forma == "pentagono" ou forma == "Pentagono" ou forma =="pentágono"){//CALCULO DO PERIMETRO DO PENTÁGONO
      escreva("\nVocê escolheu o Pentágono, a quantidade de lados é 5.\nQual o valor da aresta/Lado?\nLado:")
        leia(ladoptg)
      }
        perimetro = (ladoqdd*4)+(ladoptg*5)+(ladotri*3)
          escreva("O perimetro dos lados de ", forma, " é: ", perimetro, "\n ")
}
se (resp == "2"){//CALCULO DE AREA
      escreva("Eu tenho aqui 3 formas diferentes.\nTriangulo, Quadrado, Pentagonal. Qual forma você quer usar?\n")
      leia(forma)

      se (forma == "triangulo" ou forma == "Triangulo" ou forma =="triângulo"){//CALCULO DA ÁREA DO TRIÂNGULO
        escreva("\nVocê escolheu o Triângulo, a equação é: (Base*Altura/2).\nQual o valor da Base?\nBase:")
        leia(base)
        escreva ("\nAltura:")
        leia(altura)

          area = base * altura / 2
        escreva("A area do triângulo é:", area)
      }
      se (forma == "Quadrado" ou forma == "quadrado"){//CALCULO DA ÁREA DO QUADRADO
        escreva("\nVocê escolheu o Quadrado, a esquação é: (lado²).\nQual o valor do Lado?\nLado:")
        leia(ladoqdd)

        area = ladoqdd*ladoqdd
        escreva("A area do Quadrado é:", area)
      }
      se (forma == "pentagono" ou forma == "Pentagono" ou forma =="pentágono"){//CALCULO DA ÁREA DO PENTÁGONO
      escreva("\nVocê escolheu o Pentágono, a equação é: ((Lados*5)*Apótema).\nQual o valor da Lado?\nLado:")
        leia(ladoptg)
        escreva("e o apótema?:")
        leia(apotema)

        area = (ladoptg*5)*apotema/2
        escreva("A area do Pentagono é:", area)
      }
}
  }
}
