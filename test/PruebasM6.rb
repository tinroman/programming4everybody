#Symbols :se guardan en el mismo lugar de la memoria (mismo Puntero, object_id)
array_hash = [
    {
        name: "martin",
        last_name: "roman"
    },
    {
        name: "julia",
        last_name: "colombo"
    }
]

array_hash.keys
array_hash.values

array_hash.each do |person|
   puts person[:name]    
   puts person[:last_name]
end

array_hash.each do |person|
    puts person[:name]    
    puts person[:last_name]
 end

 array = [1,10,-100]
 array.select do |number|
    number.positive?
 end

 array = [1,10,-100]
 array.reject do |number|
    number.positive?
 end

 array = [1,10,-100]
 array.filter do |number|
    number.positive?
 end
