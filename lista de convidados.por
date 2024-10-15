programa
{
	 cadeia convidados[100]
	
	funcao inicio()
	{
		logico sair = menu()
		enquanto() {
		menu()
		}
	}
	funcao menu (){
		inteiro opcao
		logico sair = falso
		escreva("===============MENU===============\n\n")
		escreva("[1] Cadastrar convidado\n")
		escreva("[2] listar convidados\n")
		escreva("[3] Remover convidados\n")
		escreva("[4] Sair\n\n")
		escreva("==================================\n")
		escreva("Opção: ")
		leia(opcao)
		escolha(opcao){

			caso 1: cadastrar()
			pare
			caso 2: listar()
			pare
			caso 3: remover()
			pare
			caso 4: 
			pare
			caso contrario: escreva("Opção inválida")}
			
		} 
	
		funcao cadastrar(){
             cadeia nome
             escreva("Informe o nome do convidado: ")
             leia(nome)
            para(inteiro i=0; i < 100; i++){
               se(convidados[i] == ""){
               	convidados[i]=nome
               	pare
               }
		} 
		}
		funcao listar(){
			para(inteiro i=0; i < 100; i++){
	 		se(convidados[i] != ""){
               escreva(i+1, "º convidado: ", convidados[i],"\n")
	 		}
		}
		}
		funcao remover(){
			inteiro posicao
			escreva("Informe a posição do convidado que quer remover: ")
			leia(posicao)
			para(inteiro i=0; i < 10; i++){
              convidados[posicao] = ""
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */