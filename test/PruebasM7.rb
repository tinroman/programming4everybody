=begin
#defino arrar de otra forma
staff = %w(nico fer santi )

#estandar
if staff.include?("martin")
    puts "esta en la cale"
else " No esta en la clase"
end

#Inline if 
# hace algo si se cumple la condicion
puts "Esta en la clase" if staff.include?("martin")

# hace algo si no se cumple la condicion
puts "No Esta en la clase" if  !staff.include?("martin")

# hace algo si no se cumple la condicion
puts "No Esta en la clase" unless staff.include?("martin")

#Ternary
number = 2 
puts number == 2 ?  "Es verdadero" : "Es falso"

#Ternary
number = 2 
puts (number % 2).zero? ? "Es verdadero" : "Es falso"

number = 2 
puts (number % 2) == 0 ? "Es verdadero" : "Es falso"

number = 2 
puts number.even? ? "Es verdadero" : "Es falso"

number = 2 
puts number.odd? ? "Es verdadero" : "Es falso"

#Hash: si existe la clave no la actualiza
hash = {name: "martin",
    apellido: "roman",
    #club: "boca"
}

#Conditional assignment || si existe no reemplaza
print hash[:club] ||="armenio"

puts = "de donde sos?"
answer = gets.chomp

Case answer
When "Argentina" 
puts "Hola"
When "eeuu" 
puts "hello"
When "francia"
 puts "bonjour"
else 
    puts "ciao"
end
=end

#Mete en un array de la a a la g
puts "A".upto("G").to_a


