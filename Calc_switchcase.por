programa {
	funcao inicio() {
		//calc
		real n1,n2
		inteiro op,cont=1
		
		
		escreva("MENU")
		escreva("\n(1) -> realizar operação de soma")
		escreva("\n(2) -> realizar operação de subtração")
		escreva("\n(3) -> realizar operação de multiplicação")
		escreva("\n(4) -> realizar operação de divisão")

			
		escreva("\nDigite um numero real: ")
		leia(n1)
		escreva("\nDigite outro numero real: ")
		leia(n2)
		
		escreva("\nEscolha a operação que você deseja realizar: ")
	    leia(op)
	    
		enquanto(cont<5){
    		escolha(op){
    		    caso 1:
    		    escreva("\nO rseultado da soma é ",n1+n2)
    		    pare
    		    
    		    caso 2:
    		    escreva("\nO rseultado da subtração é ",n1-n2)
    		    pare
    		   
    		    caso 3:
    		    escreva("\nO rseultado da multiplicação é ",n1*n2)
    		    pare
    		    
    		    caso 4:
    		    escreva("\nO rseultado da divisão é ",n1/n2)
    		    pare
    		    
    		    caso contrario:
    		    escreva("A inserção é invalida")
    		}
    		op = op+1
		}
		

		
		/*
		se(op=="+"){
		    res=n1+n2
		    escreva("\nA soma dos dois numeros é: ",res)
		}
		se(op=="-"){
		    res=n1-n2
		    escreva("\nA subtração dos dois numeros é: ",res)
		}
		se(op=="*"){
		    res=n1*n2
		    escreva("\nA multiplicação dos dois numeros é: ",res)
		}
		se(op=="/"){
		    res=n1+n2
		    escreva("\nA divisão dos dois numeros é: ",res)
		}
        */
		
	}
}
