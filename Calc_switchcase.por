programa {
	funcao inicio() {
		//calc
		real n1,n2
		inteiro op,cont=1
		
		
		escreva("MENU")
		escreva("\n(1) -> realizar opera��o de soma")
		escreva("\n(2) -> realizar opera��o de subtra��o")
		escreva("\n(3) -> realizar opera��o de multiplica��o")
		escreva("\n(4) -> realizar opera��o de divis�o")

			
		escreva("\nDigite um numero real: ")
		leia(n1)
		escreva("\nDigite outro numero real: ")
		leia(n2)
		
		escreva("\nEscolha a opera��o que voc� deseja realizar: ")
	    leia(op)
	    
		enquanto(cont<5){
    		escolha(op){
    		    caso 1:
    		    escreva("\nO rseultado da soma � ",n1+n2)
    		    pare
    		    
    		    caso 2:
    		    escreva("\nO rseultado da subtra��o � ",n1-n2)
    		    pare
    		   
    		    caso 3:
    		    escreva("\nO rseultado da multiplica��o � ",n1*n2)
    		    pare
    		    
    		    caso 4:
    		    escreva("\nO rseultado da divis�o � ",n1/n2)
    		    pare
    		    
    		    caso contrario:
    		    escreva("A inser��o � invalida")
    		}
    		op = op+1
		}
		

		
		/*
		se(op=="+"){
		    res=n1+n2
		    escreva("\nA soma dos dois numeros �: ",res)
		}
		se(op=="-"){
		    res=n1-n2
		    escreva("\nA subtra��o dos dois numeros �: ",res)
		}
		se(op=="*"){
		    res=n1*n2
		    escreva("\nA multiplica��o dos dois numeros �: ",res)
		}
		se(op=="/"){
		    res=n1+n2
		    escreva("\nA divis�o dos dois numeros �: ",res)
		}
        */
		
	}
}
