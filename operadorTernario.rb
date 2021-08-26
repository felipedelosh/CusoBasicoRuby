# Es un if else en una linea
puts "Dime si me amas? si ó no"
r = gets.chomp

puts (if r.downcase == "si" then "Que felicidad" else "Que malo" end)