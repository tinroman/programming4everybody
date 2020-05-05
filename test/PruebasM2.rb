print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  print "tiene s"
end
  
puts "Your string is: #{user_input}"

print "Como me llamo?"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
elsif user_input ==""
  print "Debe ingresar su nombre"
else
 print "no hay s"
end

puts "El string queda como #{user_input}" unless user_input == ""



=begin
if user_input "sartin"
  print "Incluye s"
end

=begin
if true != false
  print "Ok"
else
  "mal"
end


puts "Cual es su Usuario?"
#puts "Cual es la Hora"
user = gets.chomp
# Un solo = es asignar

puts "Cual es tu contraseña?"
#puts "Cual es la Hora"
password = gets.chomp

if user == "nico" && password == "12345678"
  puts  "Tenes Permiso de administrador"
elsif user == "fer" || password == "123456"
  puts "Tenes permiso de profesor"
else
  puts "No tenes acceso"
end

#condicion = answer == "nico"
=begin IF
if answer == "NICO"
  puts "tenes permiso de administrador"
else
  if answer == "fer"
    puts "Tenes permiso de profesor"
  else  
    "No tenes Acceso"
  end
  puts "No tenes permiso"
end

 
#Elsif
if answer == "NICO"
  puts "tenes permiso de administrador"
elsif answer == "fer"
  if answer == "fer"
    puts "Tenes permiso de profesor"
  else  
    "No tenes Acceso"
  end

#ejecutar codigo if condicion
#puts "Bienvenido #{answer}" unless answer == "nico"

if answer < 12 
  puts "Buen Dia"
elsif answer == 12 
  puts "Medio día"
else 
  puts "Buenas tardes"
end


puts user == "nico" && password == "12345678"
=end