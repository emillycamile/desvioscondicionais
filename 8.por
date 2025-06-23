/*Exercício 8: Avaliação de Missão
Descrição: Um jogador completou uma missão e precisa ser avaliado com base no tempo que levou. Peça ao usuário o tempo em minutos que ele levou para completar a missão. Se o tempo for menor ou igual a 10 minutos, exiba "Missão concluída com sucesso e em tempo recorde!". Se for entre 11 e 30 minutos, exiba "Missão concluída com sucesso!". Caso contrário, exiba "Missão concluída, mas demorou demais.".*/
programa {
  funcao inicio() {
    escreva("\nQuanto tempo voce levou para completar a missão?")
    leia(tempo)
    se(tempo<=10){
      escreva("\nMissao concluida com sucesso e em tempo recorde!")}
      se(tempo>11 e tempo<=30){
        escreva("\nMissão concluida com sucesso!")
      }senao{
        escreva("Missao concluida,mas demorou demais")
      }

    
  }
}
