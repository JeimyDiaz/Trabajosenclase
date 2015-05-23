print "digite el numero del plan que quiere"
plan = gets.chomp
case plan
when "1"
	puts "acaba de seleccionar el plan uno"
when "3"
	puts "acaba de seleccionar el plan tres"
else
	puts"el plan que selecciono no se encuentra en la lista de opciones."
end