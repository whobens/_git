programa {
  funcao inicio() {
    inteiro dia, mes, ano, data, feriado
    escreva("informe uma data com ddmmaaaa: \n\n")
    leia(data)
        dia=data/1000000
        mes=(data/10000)%100
        ano=data%10000
            escolha(mes){
            caso 01:
            escreva(dia)
            escreva(" de janeiro ", ano)
            pare
            caso 02:
            escreva(dia)
            escreva(" de fevereiro ", ano)
            pare
            caso 03:
            escreva(dia)
            escreva(" de março ", ano)
            pare
            caso 04:
            escreva(dia)
            escreva(" de abril ", ano)
            pare
            caso 05:
            escreva(dia)
            escreva(" de maio ", ano)
            pare
            caso 06:
            escreva(dia)
            escreva(" de junho ", ano)
            pare
            caso 07:
            escreva(dia)
            escreva(" de julho ", ano)
            pare
            caso 08:
            escreva(dia)
            escreva(" de agosto ", ano)
            pare
            caso 09:
            escreva(dia)
            escreva(" de setembro ", ano)
            pare
            caso 10:
            escreva(dia)
            escreva(" de outubro ", ano)
            pare
            caso 11:
            escreva(dia)
            escreva(" de novembro ", ano)
            pare
            caso 12:
            escreva(dia)
            escreva(" de dezembro ", ano)
            pare
            caso contrario:
            escreva("faltou o mes") 

         












        
        }
         escreva("\n\n")
    
  }
}
