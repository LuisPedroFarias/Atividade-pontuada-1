programa {
  funcao inicio() {
    //vari�veis
    real notaUm, notaDois, soma, notaTotal, media
    

    escreva("Digite a primeira nota: ")
    leia(notaUm)
    escreva("Digite a segunda nota: ")
    leia(notaDois)

    media = notaUm + notaDois / 2
    limpa()
    escreva("M�dia: ", media)

    se (media > 6){
      escreva("\nVOC� EST� APROVADO.")
    } se (media < 4){
      escreva("\nVOC� EST� REPROVADO.")
    } senao se (media == 4 ){
      escreva("\nVOC� EST� EM RECUPERA��O")
    }
    
    }


 
  }
}
