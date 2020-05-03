5.times do |num|
    puts "iterados #{num}"
end

=begin
    
rescue => exception
    
end
number  = 1

while number < 11
    #se ejecuta mientras la condicion while sea true
    puts number
    number += 1
end

number = 1
until #hasta que sea verdadero. Se usa para login y password
    number ==5 
    puts number
    number += 1
end


for number in 1..10
    #el for incrementa la variable mientras este dentro del rango ..
    #incluye extremos ... excluye
    puts number
end

number  = 1
loop do
  print #{number}. Esto es infinito."
  number += 1
  break if number == 10    
end


departamentos = ["DEPTO 1", "DEPTO2","depto3"]

#departamentos.each do |deptos| #la que esta entre || es una variable local valida
#solo para este bloque de codigo
  #  puts deptos.capitalize
  #  puts "--"
#end

departamentos.each {|departamento| puts departamento.capitalize!}

puts "listo la lista"


user = ""
password = ""

puts "bienvenido"
while user != "martin" && password !="lewagon"
    puts "usuario?"
    user = gets.chomp
    puts "Clave?"
    puts "> "
    passsword = gets.chomp
end

puts "Entraste al progrmama! Hola #{user}"


departamentos = ["DEPTO 1", "DEPTO2","depto3"]

#departamentos.each do |deptos| #la que esta entre || es una variable local valida
#solo para este bloque de codigo
  #  puts deptos.capitalize
  #  puts "--"
#end
departamentos.each {|departamento, index| }
puts "#{index}. #{departamento}"
=end