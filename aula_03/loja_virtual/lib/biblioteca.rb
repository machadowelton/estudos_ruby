class Biblioteca

    #attr_reader :livros.values.flatten

    def initialize
        #@livros = []
        @livros = {}
    end
    
    def adiciona(livro)
        #@livros << livro
        @livros[livro.categoria] ||= []
        @livros[livro.categoria] << livro
    end

    def livros
        @livros.values.flatten
    end

end