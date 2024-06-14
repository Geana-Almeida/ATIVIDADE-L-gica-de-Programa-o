programa {
  funcao inicio() {
    inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro verificador_num, trocou = 1

    

    enquanto(trocou == 1){
      trocou = 0
      para(inteiro i = 0; i < 10 - 1 ; i++){
        se(vetor[i] < vetor[i+1]){
         verificador_num = vetor[i]
         vetor[i] = vetor[i+1]
         vetor[i+1] = verificador_num
         trocou = 1
        }
      }
    }
    
    escreva(vetor)
  }
}
