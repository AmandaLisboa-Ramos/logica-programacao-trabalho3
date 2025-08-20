// Armazenar e Exibir Números
// • Crie um vetor de 5 números inteiros.
// • Peça ao usuário para digitar os valores.
// • Exiba os valores digitados na tela.

programa {
  funcao inicio() {
    cadeia n[5]

    para(inteiro i=0; i<5; i++){
      escreva("Digite o valor ", i, ": ")
      leia(n[i])
    }
    escreva("Vetor digitado: \n")
    para(inteiro i=0; i<5; i++){
      escreva(n[i], " ")
    }
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */