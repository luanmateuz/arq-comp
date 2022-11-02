.data
	# .data e uma area para dados na memoria princial
	msg: .asciiz "Hello World" # mensagem a ser exibida para o usuario

.text
	# .text area para instrucoes do programa
	
	li $v0, 4 	# instrucao para impressao de string
	la $a0, msg	# indicar o endereco da mensagem
	syscall		# faca! imprima