.data 
	age: .word 21 	# valor inteiro na memoria RAM

.text
	li $v0, 1	# instrucao para impressao de inteiro
	lw $a0, age	# lw -> indica a posicao do valor inteiro
	syscall		# imprime
