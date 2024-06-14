programa {
  funcao inicio() {
    inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro qtdPares = 0, qtdImpares = 0
    inteiro somaVetor = 0
    real media

    inteiro contador = 0

    para(inteiro i = 0; i < 10; i++){
      somaVetor = somaVetor + vetor[i]
      media = somaVetor/10
       se(vetor[i] % 2 == 0){
        qtdPares += 1
      }
    }

      para(inteiro i = 0; i < 10; i++){
       se(vetor[i] % 2 == 1){
        qtdImpares += 1
      }
    }

    inteiro vetorPares[qtdPares], vetorImpares[qtdPares]

    para(inteiro i = 0; i < 10; i++){
      se(vetor[i] % 2 == 0){
        vetorPares[contador] = vetor[i]
        contador += 1
      }

    }

    inteiro contador = 0

    para(inteiro i = 0; i < 10; i++){
      se(vetor[i] % 2 == 1){
        vetorImpares[contador] = vetor[i]
        contador += 1
      }

    }

    escreva(vetorPares)
    escreva("\n", vetorImpares)
    escreva("\n", somaVetor)
    escreva("\n", media)


  }
}