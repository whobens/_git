programa
{ 
	
	funcao inicio()
	{
    cadeia NomeAluno
		real nota1, nota2, nota3, media
    

        escreva("Digite o nome do aluno: ")
        leia(NomeAluno)
			faca{
				escreva("Digite a primeira nota: ")
				leia(nota1)
				}enquanto(nota1<=0)
			faca{
				escreva("Digite a segunda nota: ")
				leia(nota2)
				}enquanto(nota2<=0)
			faca{
				escreva("Digite a terceira nota: ")
				leia(nota3)
				}enquanto(nota3<=0)
	
            media=(nota1+nota2+nota3)/3	
              escreva("media: ", media)
              se (media>=7)
              escreva("\n O aluno: ", NomeAluno, " ESTA APROVADO!")
                  senao
              se (media<5)
              escreva("\n O aluno: ", NomeAluno, " ESTA REPROVADO!")
                  senao    
              escreva("\n O aluno: ", NomeAluno, " ESTA DE RECUPERAÇÂO!")
                
            

                          escreva("\n", "\n")
              






		
	}
}

