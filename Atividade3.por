// Encontrar o Maior Valor em um Vetor
// • Crie um vetor de 5 números inteiros.
// • Peça ao usuário para preencher os valores.
// • Descubra e exiba o maior número do vetor.

programa {
  funcao inicio() {
    
    inteiro n[5]
    inteiro nMaior

    para(inteiro i=0; i<5; i++){
      escreva("Digite o valor ", i, ": ")
      leia(n[i])
    }

    nMaior = n[0]

    para(inteiro i=0; i<5; i++){
      se(n[i] > nMaior){
        nMaior = n[i]
      } 
    }
    escreva("\nO maior número é: ", nMaior)
   }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */