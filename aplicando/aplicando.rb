require File.expand_path('../aula_03/loja_virtual/lib/livro')
require File.expand_path('../aula_03/loja_virtual/lib/biblioteca')
=begin 
teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design


hash = {"123454" => web_design_responsivo,
    "452565" => teste_e_design}

p hash[""]
puts hash["123454"] 
=end

biblioteca = Biblioteca.new
teste_e_design = Livro.new "Mauricio Aniche", 247, "123454",
:testes
web_design_responsivo = Livro.new "Tárcio Zemel", 189, "452565",
:web_design

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

p biblioteca.livros

for categoria in biblioteca.livros do
    p categoria
    #for livro in livros do
    #    p livro.valor
    #end
end