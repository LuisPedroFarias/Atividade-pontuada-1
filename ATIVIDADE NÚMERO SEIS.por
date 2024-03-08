programa {
  funcao inicio() {
    //variáveis
    real notaUm, notaDois, soma, notaTotal, media
    

    escreva("Digite a primeira nota: ")
    leia(notaUm)
    escreva("Digite a segunda nota: ")
    leia(notaDois)

    media = notaUm + notaDois / 2
    limpa()
    escreva("Média: ", media)

    se (media > 6){
      escreva("\nVOCÊ ESTÁ APROVADO.")
    } se (media < 4){
      escreva("\nVOCÊ ESTÁ REPROVADO.")
    } senao se (media == 4 ){
      escreva("\nVOCÊ ESTÁ EM RECUPERAÇÃO")
    }
    
    }


 
  }
}
