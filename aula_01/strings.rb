puts "1 - Declração de variaveis, procedimentos, extensões de classes e comentários"

nome = "Welton"
$nome = "Leão"
_nome = "Machado"
puts "#{nome} #{$nome} #{_nome}"

#snake_case
telefone_celular = "(11) 91234-5678"

#comentario de uma linha

=begin
    comentario de varias linhas
=end

#procedimento
def plural(palavra)
    "#{palavra}s"
end

puts plural("caneta")
puts plural("carro")


#OpenClasses
class String
    def plural
    "#{self}s"
    end
end

puts "caneta".plural

nome_completo = "Lucas Souza"
twitter = '@Lucasas'

#nome_com_aspas_simples = 'Joana d'Arc' # não funciona
nome_com_aspas_duplas = "Joana d'Arc" # funciona

#comum
nome = "Joana d'Arc"
boas_vindas = "Seja bem-vinda(o) " + nome
puts boas_vindas # => Seja bem-vinda(o) Joana d'Arc

#ideal
nome = "Joana d'Arc"
#interpolação
boas_vindas = "Seja bem-vinda(o) #{nome}"
puts boas_vindas # => Seja bem-vinda(o) Joana d'Arc

#interpolação
puts 'mensagem' # => mensagem
puts "#{sleep 1}mensagem" # => mensagem


#outras formas de declarar strings
aspas_simples = 'linguagem_ruby'
aspas_duplas = "linguagem_ruby"

string_especial_usando_aspas_simples=
'Isso é "normal" e \'util\' no mundo Ruby'
string_especial_usando_aspas_duplas=
"Isso é \"normal\" e 'util' no mundo Ruby"

puts string_especial_usando_aspas_simples
puts string_especial_usando_aspas_duplas

#String especiais

string_especial = %{Isso é "normal" e 'util' no mundo Ruby}
puts string_especial

string_especial = %[Isso é "normal" e 'util' no mundo Ruby]
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"
string_especial = %?Isso é "normal" e 'util' no mundo Ruby?
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"
string_especial = %~Isso é "normal" e 'util' no mundo Ruby~
puts string_especial
# => "Isso é \"normal\" e 'util' em Ruby"

string_especial = %{Isso é "normal" e \{util no mundo Ruby}
puts string_especial

string_especial = %{Isso é "normal" e {util} no mundo Ruby}
puts string_especial

string_especial = %{Isso é "normal" e {util} no mundo Ruby
e a partir de agora veremos a 'todo' momento}
puts string_especial

#permite interpolação
string_especial = %Q{Isso é "normal" e {util} no mundo Ruby}
puts string_especial

#Não permite interpolação
string_especial = %q{Isso é "normal" e {util} no mundo Ruby}
puts string_especial