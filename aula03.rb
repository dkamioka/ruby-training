class GeradorHtml
	def method_missing method_name, *args
		puts "<#{method_name}>"
		yield
		puts "</#{method_name}>"
	end
end

def teste 
	g = GeradorHtml.new
	g.html do
		g.head do
			g.title{ puts 'Titulo' } 
		end 
		g.body { puts 'Corpo' }
	end
end