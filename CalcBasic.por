programa {
	funcao inicio() {
		//calc
		real n1,n2,res
		cadeia op
		
		escreva("Digite um numero real: ")
		leia(n1)
		escreva("\nDigite outro numero real: ")
		leia(n2)
		
		escreva("Agora escolha uma opera��o matematica\n (+),(-),(*) ou (/)\n ")
		leia(op)
		
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
		
	}
}
