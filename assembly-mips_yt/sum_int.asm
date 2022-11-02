.text
	li $t0, 5		# li -> atribui o valor 5 ao registrador $t0
	li $t1, 2		# li -> atribui o valor 2 ao registrador $t1
	add $s0, $t0, $t1	# add -> $s0 = $t0 + $t1   soma os valores e atribui a $s0
	addi $s1, $s0, 10	# addi -> soma imediata, $s1 = $s0 + 10
	li $v0, 1		# instrucao para imprimir um valor inteiro na tela
	move $a0, $s0		# move -> define o conteudo de $a0 como o valor de $s0 / valor 7
	#move $a0, $s1		# valor 17
	syscall			# imprime