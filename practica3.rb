class Humano
	def initialize
		puts "Humano creado"
	end

	def hablar texto
		puts texto
	end

	def comer comida
		puts comida 
	end

	def deporte baloncesto
		puts baloncesto
	end

end

humano = Humano.new
humano.hablar "me llamo lorena"
humano.comer "me gusta el sancocho"
humano.deporte "me gusta practicar el baloncesto"