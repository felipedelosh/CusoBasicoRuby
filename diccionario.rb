#Hash

dic = {"Uno" => 1, 3 => "tres", "kk" => "aaaaaaaaaa", [] => "locoooo"}
dic.default = "lo que sea mierda"

puts "En el index kk esta: #{dic["kk"]}"
puts "Que desea ver ud?"

keyDic = gets.chomp
puts "En #{keyDic} hay: #{dic[keyDic]}"

# Otro dic

otroDic = {apodo: "loco", nombre: "felipe", edad: "30"}

otroDic.each do |key, data|
    puts "En la clave #{key} hay: #{data}"
end
