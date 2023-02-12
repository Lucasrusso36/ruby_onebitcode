# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e 
# no final exiba o resultado de cada um deles elevado a segunda potência. 

    print 'Digite o primeiro número: '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número: '
    number_two = gets.chomp.to_i
    print 'Digite o terceiro número: '
    number_three = gets.chomp.to_i

    numbers = [number_one, number_two, number_three]

    numbers.each do |number|
        puts number ** 2 
    end


# Correção
# array = []

# i = 1

# 1..3.times do 
#  print "Digite o #{i}º número: "
#  array.push gets.chomp.to_i
 
#  i += 1
# end

# array.each do |a|
#  result = a ** 2
#  puts "O resultado do número #{a} elevado a segunda potência é #{result}"
# end