.text
	li $t1, 5
	li $t2, 2
	
	mul $s0, $t1, $t2	# mul -> multiplicacao (para o PC sll e +eficiente se for multiplicacao de base 2)

	sll $s1, $t1, 1	# sll -> shift left (move uma casa para a esquerda, que e igual a multiplicar por 2. ex: 101(5) ssl -> 1010(10)
	sll $s2, $t1, 2	# sll -> shift left (move uma casa para a esquerda, que e igual a multiplicar por 4. ex: 101(5) ssl -> 10100(20)