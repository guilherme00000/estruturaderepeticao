programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro fim = 0

    escreva("Informe o n�mero para o fim da contagem: ")
    leia(fim)

    escreva("\n\n")

    enquanto(contador <= fim){
      escreva("n�mero: ",contador , "\n")
      contador = contador + 1
    }
    
    escreva("\nsaiu do la�o")

  }
}
