puts "Qual é o seu nome ?"
name = gets.chomp
puts "quantos anos você tem ?"
 age = gets.chomp
 
name_class = name.class
age_class = age.class

	puts name_class.to_s
	puts age_class.to_s
	
	#L3MBRAR DE TRANSFORMAR "AGE_CLASS" EM FLOAT
	
	if age_class == name_class
	puts " #{age.upcase} não é um numero, repita"
	age_final = gets.chomp
	end 
	
puts "qual o estado de nascença ? (sigla)"
states = gets.chomp
	if states.length != 2
	puts "uma sigla tem Duas letras, repita"
	states_final = gets.chomp
	end 

puts " qual a cidade?"
city = gets.chomp
	

	
	
	