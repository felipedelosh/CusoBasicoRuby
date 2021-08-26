class Caracol
    
    def initialize(nombre, color, estaVivo)
        @nombre = nombre
        @color = color
        @estaVivo = estaVivo
    end

    def caminar
        if @estaVivo
            puts "#{@nombre} está caminando"
        end
    end

    def comer
        if @estaVivo
            puts "#{@nombre} estoy comiendo"
        end
    end

    def dormir
        if @estaVivo
            puts "#{@nombre} estoy mimido"
        else 
            puts "#{@nombre} estoy Zzz para siempre"
        end
    end

    def morir
        puts "#{@nombre} me mueroooooo"
        @estaVivo = false
    end
end

caracolito = Caracol.new("loco", "Rojo", true)
caracolito.caminar
caracolito.morir
caracolito.dormir 