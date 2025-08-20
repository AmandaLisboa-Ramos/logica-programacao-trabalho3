// Contar Quantos Números São Pares
// • Crie um vetor de 6 números inteiros.
// • Peça ao usuário para preencher os valores.
// • Conte quantos números são pares e exiba o total.

programa {
  funcao inicio() {
    
    inteiro n[6]
    inteiro par=0, impar=0

    para(inteiro i=0; i<6; i++){
      escreva("Digite o valor ", i, ": ")
      leia(n[i])
    }

    para(inteiro i=0; i<6; i++){
      se(n[i] %2==0)
      {
        par = par +1
      }
      senao{
      	impar = impar +1
      	}
    }
    escreva("\nA quantidade de números pares é: ", par)
    escreva("\nA quantidade de números impares é: ", impar)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */