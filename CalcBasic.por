programa {
	funcao inicio() {
		//calc
		real n1,n2,res
		cadeia op
		
		escreva("Digite um numero real: ")
		leia(n1)
		escreva("\nDigite outro numero real: ")
		leia(n2)
		
		escreva("Agora escolha uma operação matematica\n (+),(-),(*) ou (/)\n ")
		leia(op)
		
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
		
	}
}
