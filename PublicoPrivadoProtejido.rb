# Desde donde se puede abrir una variable
=begin

Por defecto todos los metodos son publicos
Public
Private 
Protected

=end

class Caracol

    #publico
    def initialize(attribute)
      @attribute = attribute
    end

    public
    def verAttr
        @attribute
    end

    private
    def verAttr1
        @attribute
    end

    protected
    def verAttr2
        @attribute
    end

end