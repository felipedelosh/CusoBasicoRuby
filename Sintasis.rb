puts "No hay ;"

puts "los comentarios se pornen con #"
# Esto es un comentario

puts "los comentarios empiezan en =begin y terminan en =end pegados al inicio del documento."
=begin
Esto
Es 
un
comentario
=end

 # Método con un argumento
def hello1(nombre)
  return 'Esto es un: ' + nombre + " Con argumento."
end  
puts hello1("Metodo")

def otroMetodo
    return "Esto es otro metodo sin argumentos."
end

puts otroMetodo


# Meter muchas cosas

def hola_gente(mensaje, *personas)
  personas.each {|persona| puts "#{mensaje} : #{persona}"}
end

hola_gente "Entonce que Gonorsobias", "Pedro", "Pichi", "carlos"