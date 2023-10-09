programa {
  funcao inicio() {
    inteiro contador = 1
    inteiro fim = 0

    escreva("Informe o número para o fim da contagem: ")
    leia(fim)

    escreva("\n\n")

    enquanto(contador <= fim){
      escreva("número: ",contador , "\n")
      contador = contador + 1
    }
    
    escreva("\nsaiu do laço")

  }
}
