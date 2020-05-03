=begin #ARRAYS
#puts [].class

array = ["nico", "santi", "joaco", "yo"]
#Indice    0        1        2       3... corchetes square brackets

#puts array[2]

array.push("fer") # Agrega datos a la coleccion


p array

array.push("feli")

p array

array << "martin" # Agrega datos a la coleccion igual que push
p array

#Borrar dato del array
array.delete_at(3)
p array[3]


array.each do |competitor|
    puts competitor
end

array.each_with_index {|competitor, index| puts "#{index+1}. #{competitor}"}

puts array.join (" - ")
puts array.lenght
=end

# array multidimensional
people_reloaded = [
    ["nico", 30],
    ["santi", 25],
    ["fer", 25],
    ["joaco", 26],
 ]

 puts people_reloaded[0][1]

#HASHES 
#clave - valor
# la clave es unica
# no puedo agregar una clave sin valor

people = ["nico","santi","fer","joaco"]
age = [    30,     25,    25,    26]
#Indice    0       1       2      3



hash = {
    "nico" => 30,
    "santi" => 25,
    "fer" => 25,
    "joaco" => 26
}

hash["feli"] = 29

p hash["feli"]

#Crear un hash vacio - inicializar
#hash_2 = hash.new
#hash_2 = {}

hash.each do |name, age|
    puts "#{name.capitalize} tiene #{age} años"
end

#Actualizo hash
hash ["nico"] = 32

array = ["uno","dos","tres","cuatro"]

puts array[-1]
puts array.last
puts array.first
puts array.length
puts array[-2]


