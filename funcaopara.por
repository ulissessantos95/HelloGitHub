programa {
  funcao inicio() {
     inteiro x, tentativa, qtdTentativas
    cadeia mensagem
    escreva("Digite um n�mero\n")
    leia(x)
    limpa()
    escreva("Fa�a sua tentativa!\n")
    leia(tentativa)
    mensagem = "Tentativas esgotadas!"
    //qtdTentativas = 0 modificado//
     para (inteiro qtdTentativas = 0; qtdTentativas < 5; qtdTentativas ++ ) {
    //enquanto (qtdTentativas < 5){ //
      se(tentativa == x){
        mensagem = "Acertou"
        pare
      }
      senao se(tentativa < x){
        escreva("Digite um n�mero Maior\n")
      }
      senao{
        escreva("Digite um n�mero Menor\n")
      }
      leia(tentativa)
      //qtdTentativas = qtdTentativas +1//
    }
    escreva(mensagem)
  }

}//para (qtdTentativas =0 ;)
