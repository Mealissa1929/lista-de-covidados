programa
{
   cadeia convidados[100]
	
	funcao inicio()
	{
		logico sair = menu()
		enquanto(sair == falso) {
		menu()
		}
	}
	funcao logico menu (){
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
			caso 4: sair = verdadeiro
			pare   }
			retorne sair
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
               escreva(convidados[i],"\n")
		}
		}
		funcao remover(){
			
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sair, 14, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */