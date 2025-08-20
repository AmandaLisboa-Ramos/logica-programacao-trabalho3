// Somar os Elementos de um Vetor
// • Crie um vetor de 5 números inteiros.
// • Peça ao usuário para digitar os valores.
// • Some todos os números do vetor e exiba o resultado.

programa {
  funcao inicio() {
    
    inteiro n[5]
    inteiro soma=0

    para(inteiro i=0; i<5; i++){
      escreva("Digite o valor ", i, ": ")
      leia(n[i])
      
      soma = soma + n[i]
    }
    
    escreva("A soma de todos os números é: ",soma)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */