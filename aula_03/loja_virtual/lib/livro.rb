# enconding: utf-8
class Livro

    #modo 2 de criar acesso a atributos de instancia(acessores)
    attr_writer :autor
    attr_reader :autor

    #modo 3 de criar acesso a atributos de instancia(acessores)
    attr_accessor :numero_de_paginas

    def initialize(autor, isbn = "1", numero_de_paginas, preco)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco
    end

    #modo 1 de criar acesso a atributos de instancia(acessores)
    def preco
        @preco
    end
    def preco=(preco)
        @preco=preco
    end
    #modo 1 de criar acesso a atributos de instancia(acessores)^

    def to_s
        "Livro=[autor= #{@autor}, isbn=#{@isbn}, numero_de_paginas=#{@numero_de_paginas}, preco=#{@preco}]"
    end
end