puts "3 - nulos"

caixa = nil

#puts "valida nulo com nil"
nome = "Lucas"
puts "Seja bem-vindo #{nome}" if not nome.nil?

#puts "valida nulo com nil"
nome = nil
puts "Seja bem-vindo #{nome}" if not nome.nil?


#puts "usando unless"
nome = nil
puts "Seja bem-vindo #{nome}" unless nome.nil?

#validação direta
nome = nil
puts "Seja bem vindo #{nome}" if nome

nome = "Lucas"
puts "Seja bem-vindo #{nome}" if nome