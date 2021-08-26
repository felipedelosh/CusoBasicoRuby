#Dado un input se toma un camino

puts "Como te sentiste del 1 al 10 hoy?"
feelings_cant = gets.chomp.to_i

case feelings_cant
when 10
    puts "Que día tan maravilloso e inolvidable"
when 9
    puts "Un dia casi perfecto"
when 8
    puts "Es un buen dia"
when 7
    puts "relax que la vida sigue"
when 6
    puts "Intenta relajarte"
when 5
    puts "Un día mediocre"
when 4
    puts "Cuidadooooo..."
when 3
    puts "Puede que no siempre llueva, pero siempre mañana sera otro día"
when 2
    puts "Busca ayuda..."
when 1
    puts "Que HDP día de mierda!!!!"
else 
    puts "O.o"
end