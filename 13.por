/*Exercício 13: Verificação de Senha de Cofre
Descrição: Em um jogo, o jogador encontra um cofre protegido por uma senha. Peça ao usuário para digitar a senha. Se a senha for "tesourosecreto", exiba "O cofre se abriu! Você encontrou itens valiosos.". Caso contrário, exiba "Senha incorreta. O cofre permanece trancado.".*/
programa {
  funcao inicio() {
    cadeia senha
    escreva("Digite sua senha")
    leia(senha)
    se(senha=="tesourosecreto"){
      escreva("o cofre se abriu! você encontrou itens valiosos")
      }senao{
        escreva("senha incorreta o cofre permanece trancado.")

    }
    
  }
}
