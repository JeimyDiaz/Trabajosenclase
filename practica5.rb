class Celular

	def marca 
		puts "dame una marca"
		marca = gets.chomp
	case marca
		when "iPhone"
			puts "usted selecciono #{marca}"	
		when "SONY"
			puts "usted selecciono #{marca}"
	else
			puts "usted selecciono otra marca"
	
	end
end

	def colors
		puts "dame un color"
		color = gets.chomp
	if color == "blanco"
			puts "tu celular es blanco"
	 elsif color == "negro"
	 		puts "tu celular es negro"

	end

	def num
		puts "dame un numero"
		numero = gets.chomp
	if numero == "3133575494"
			puts "tu numero es falso"
		else
			puts "si ingresas otro es bien"
	end
		
	end
end
end


cel = Celular.new
cel.marca
cel.colors
cel.num