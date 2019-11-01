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
for numero in (1..10)
    puts "Numero: #{numero}"
end


#while
numero = 0
while numero <= 10
    puts "Numero: #{numero}"
    numero += 1
end

#until
numero = 0
until numero == 10
    puts "Numero: #{numero}"
    numero += 1
end

numero=1990
#switch
case numero
when 1895..2005
    puts "Não lembro... :)"
when 2006
    puts "Alemanha"
when 2010
    puts "África do Sul"
when 2014
    puts "Brasil"
end    

#expressao regular
puts /rio/ =~ "são paulo"
#expressao regular
puts /paulo/ =~ "são paulo"