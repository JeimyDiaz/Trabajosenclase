class Casa
	
	def initialize
		puts "casa construida"
	end

	def colores 
		puts "color casa #{color}"
	end

	def contruir 
		print "digite la ciudad en donde quiere que se construya:"
	
		case casa
		when "bogota"
			puts " acaba de elegir la ciudad bogota"
		when "bucaramanaga"	
			puts "acaba de elegir la ciudad bucaramanaga"
		else
			puts "la casa que eligio no se encuetra en la lista de opciones"
	end
end

end
	casa = Casa.new

	casa.colores 
	casa.contruir 