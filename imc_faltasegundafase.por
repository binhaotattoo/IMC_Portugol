programa
{
	
	funcao inicio()
	{
		cadeia nome
		real altura, peso, imc, genero=0,idade=99,
		Soma_Jovens_Idade_H=0, Soma_Jovens_Peso_H=0, Soma_Jovens_Altura_H=0, Contador_Grupo_Jovens_H=0,	
	     Soma_Jovens_Idade_M=0, Soma_Jovens_Peso_M=0, Soma_Jovens_Altura_M=0, Contador_Grupo_Jovens_M=0,	
		Soma_Adulto_Idade_H=0, Soma_Adulto_Peso_H=0, Soma_Adulto_Altura_H=0, Contador_Grupo_Adulto_H=0,	
	     Soma_Adulto_Idade_M=0, Soma_Adulto_Peso_M=0, Soma_Adulto_Altura_M=0, Contador_Grupo_Adulto_M=0,
	     Soma_Expert_Idade_H=0, Soma_Expert_Peso_H=0, Soma_Expert_Altura_H=0, Contador_Grupo_Expert_H=0,	
	     Soma_Expert_Idade_M=0, Soma_Expert_Peso_M=0, Soma_Expert_Altura_M=0, Contador_Grupo_Expert_M=0,
		Media_Jovens_Idade_H=0, Media_Jovens_Peso_H=0, Media_Jovens_Altura_H=0, 	
	     Media_Jovens_Idade_M=0, Media_Jovens_Peso_M=0, Media_Jovens_Altura_M=0, 	
		Media_Adulto_Idade_H=0, Media_Adulto_Peso_H=0, Media_Adulto_Altura_H=0, 	
	     Media_Adulto_Idade_M=0, Media_Adulto_Peso_M=0, Media_Adulto_Altura_M=0, 
	     Media_Expert_Idade_H=0, Media_Expert_Peso_H=0, Media_Expert_Altura_H=0, 	
	     Media_Expert_Idade_M=0, Media_Expert_Peso_M=0, Media_Expert_Altura_M=0
	     inteiro  Quantidade_Entrevistados, grupo=0
	     caracter fim='n', sexo


	     
	     escreva("##############################\n")
		escreva("#### PESQUISA CÁLCULO IMC ####\n")
		escreva("##############################\n")
		escreva("\n") 
	         
			 
		 
	   
	faca   //dados de entrada
	{
		
		escreva("\nDigite sua idade: ")
		leia (idade)
		

		 se (idade<18 ){
		escreva("Você é menor de idade, não pode participar da pesquisa:")
		escreva("\n")
		}
	 
	
		senao {
  
		limpa()	
	
	escreva("\nVocê pode participar da pesquisa, digite seus dados abaixo: ")
	escreva("\nQual seu nome?: ")
	leia(nome)
	escreva("\nQual seu sexo? 1 para homem ou 2 para mulher: ")
	leia(sexo)
	se (sexo != '1'e sexo != '2')
	{
	escreva("Valor invalido Digite 1 para homem ou 2 para mulher")
	leia(sexo)
	}
	escreva("\npeso: ")
	leia(peso)
	escreva("\naltura: ")
	leia(altura)
	
	
	imc = (peso / (altura * altura ) * 10000) //calculo imc
	escreva("\n")
	escreva(imc)
	escreva("\nEste resultado acima é seu imc")


	se ( imc < 18.5 )
{
	
	escreva("\nVocê está abaixo do peso")
}
	senao se (imc < 24.9 )
	{
	
	escreva("\nSeu peso está ok")
	}
	senao
	escreva("\nVocê está acima do peso, sobrepeso ")
	escreva("\n")
	escreva ("\nFim da pesquisa.")
	escreva("\n")


	escreva("\nDeseja finalizar, S para sim ou N para não: ")
	escreva("\n")
	leia(fim)
	
//definindo grupos

	se ((idade>=18) e (idade<=32) e (genero==1))
	{
		grupo = 1
	}
	
	senao se ((idade>=18) e (idade<=32) e (genero==2))
	{
		grupo = 2
	}
	
	senao se ((idade>=33) e (idade<=61) e (genero==1))
	{
		grupo = 3
	}
	
	senao se ((idade>=33) e (idade<=61) e (genero==2))
	{
		grupo = 4	
	}
	
	senao se ((idade>=62)  e (genero==1))
	{
		grupo = 5
	}
	
	senao 
	grupo = 6
//os casos somam peso, altura e idade para cada grupo

	escolha (grupo)
	{


	caso 1:
	{
	Soma_Jovens_Idade_H = Soma_Jovens_Idade_H 
	Soma_Jovens_Peso_H = Soma_Jovens_Peso_H +1
	Soma_Jovens_Altura_H = Soma_Jovens_Altura_H +1 
	Contador_Grupo_Jovens_H = Contador_Grupo_Jovens_H +1
	pare
	}
	
		
		
	
		
	}

		}
	
			
	
	}
	enquanto((fim!='S')e (fim!='s'))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */