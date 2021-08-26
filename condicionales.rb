puts "Ingrese un nombre que no sea juan: "
name = gets.chomp
# Condicional Normal
if name.downcase == "juan"
 puts "Le dije que lo que sea menos juan."
elsif name == "juanita"
 puts "Mera linda"
else 
 puts "Bien hecho!!!!"
end

puts "Diga un animal"
animal = gets.chomp

# Condicional negado
unless  animal.downcase == "cucaracha"
    puts "Que bueno"
else
    puts "Que asco" 
end