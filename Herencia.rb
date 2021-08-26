# Este es el padre de todo
class Object
    # Rubi nos permite abrir objetos
    def metodoLoco
        puts "Todos los objetos tienen este metodo"
    end
end


# Este lo creo el loco
class Vehiculo
    attr_accessor :placa, :color, :nroPuertas
    def metodo
        puts "Metodo del Padre"
    end

    def pintar(color)
        @color = color
    end

    def getColor
        @color
    end
end


class Camioneta < Vehiculo
    attr_accessor :tipo_Torque

    def metodo
        puts "Metodo sobreescrito del hijo"
    end

    def pintar(color)
        super
        @color = color
    end

end

camineta = Camioneta.new 
camineta.placa = "QUB 02A"

puts camineta.placa

camineta.pintar("verde")

puts camineta.color


puts "=============================="
1.metodoLoco # Ojo todo es un objeto