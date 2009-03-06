def imprime_antes_e_depois 
	puts 'oi'
	yield 2
	puts 'tchau'
end

def bloco_com_parametro
	puts 'antes'
	
	yield 5
	
	puts 'depois'
end