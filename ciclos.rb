arreglo = %w['En' 'un' 'lugar' 'del' 'que' 'no' 'quiero acordarme']

puts "El arreglo a palabrazos es:"

arreglo.each do |i|
    puts "#{i}" 
end

puts "============================================="


otroArreglo = [2,6,7,8,4,6,7]

otroArreglo.each_with_index do |item, posicion|
    puts "en la posición #{posicion} está el: #{item}"
end

puts "El arreglo de los numeros tenia : #{otroArreglo.length} elementos"

puts "Esto es un rango del 1 al 9"

(1..9).each do |k|
  puts k
end

puts "esto es un rango de 2 en 2"

(1..20).step(2).each do |k|
  puts k
end

puts "Esto es un while"

i=0
while i < 10
    puts i 
    i = i +1
end

puts "Esto se hace 10 veces"

10.times do |k|
    puts "Tuno: #{k}"
end

puts "Esto se hace hasta 20"

1.upto(20) do |k|
    puts "Vamos en #{k}"
end