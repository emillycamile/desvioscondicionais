/*Exercício 9: Escolha de Classe de Personagem
Descrição: Em um jogo de RPG, o jogador deve escolher uma classe para seu personagem. Peça ao usuário que digite "Guerreiro", "Mago" ou "Ladrão". Para cada escolha, exiba uma breve descrição da classe. Se a escolha for inválida, exiba "Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.".*/
programa {
  funcao inicio() {
    cadeia classe 
    escreva("Escolha uma classe para o seu personagem(Guerreiro,magro ou ladrão):")
    leia(classe)
    escolha(classe){
  caso"Guerreiro":
  escreva("você é um nobre cavaleiro,destemido e corajoso,sempre prontopara batalha.")
 pere
 caso"mago":
 escreva("você é um feiticeiro sábio e experiente,com porçoes para qualquersituação")
pare
caso"ladão":
escreva(voce e um agil ladrao,mestre das sombras")  
pare 
caso contrario:
escreva("classe inválida. escolhida entre guerreiro,mago,ladrão")


    
  

