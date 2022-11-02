.data
	char_a: .byte 'a'
	
.text
	li $v0, 4	# imprimir String ou char
	la $a0, char_a	# indica a posicao do caractere
	syscall		# imprime / chamada do sistema
	
	li $v0, 10	# encerra o programa principal
	syscall		# imprime / chamada do sistema