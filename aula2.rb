class Aluno
	attr_accessor :nome
	
end

class Professor
	def ensina_prog aluno
		def aluno.programa
			puts "puts 'sei programar em ruby', meu nome é #{@nome}"
		end
	end
end
