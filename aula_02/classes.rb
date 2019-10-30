class Livro
    def initialize(autor, quantidade_paginas, isbn)
        puts "Autor: #{autor}, ISBN: #{isbn}, Qtd Páginas: #{quantidade_paginas}"
    end
end

livro = Livro.new "Teste", 200, "45654513"