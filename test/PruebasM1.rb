first_name = gets.chomp


puts "hola"

puts "Hola".class
puts false.class
#Los valores true/false son una clase especial

nombre = "amigo. todo piola"
=begin
puts 1+1
puts 12/5.15
puts 12%5

puts nombre.upcase! #El ! Actualiza la variable, pasa a ser un metodo destructivo
#puts nombre.capitalize
#puts nombre


#Concatenacion
=begin
age = 30
name = "marTIn"
puts name.capitalize + " tiene "+ age.to_s+" años."


#gets
puts "Cuantos años tenes?"
print "> "
age = gets.chomp.to_f
puts "Cual es tu nombre?"
print "> "
name = gets.chomp

#Interpolacion entre las llaves interpreta codigo
puts "#{name.capitalize} tiene #{age.to_i+10} años."
=end
