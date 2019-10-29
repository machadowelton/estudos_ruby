puts "3 - Controles - IF ELSE FOR WHILE UNTIL"

idade = 27
nome = "Lucas"

#comum
if(idade > 18)
   puts nome # => Lucas
end

#ideal
if idade > 18
    puts nome # => Lucas
end

#melhor ainda
puts nome if idade > 18

#for
for numero in (1..100)
    puts "Numero: #{numero}"
end


#while
numero = 0
while numero <= 100
    puts "Numero: #{numero}"
    numero += 1
end

#until
numero = 0
until numero == 100
    puts "Numero: #{numero}"
    numero += 1
end