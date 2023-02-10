print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i

print "Digite o segundo número inteiro: "


number2 = gets.chomp.to_i

result = number1 + number2
puts "O resultado da adição entre os dois números: #{result}"

result = number1 - number2
puts "O resultado da subtração entre os dois números: #{result}"

result = number1 / number2
puts "O resultado da divisão entre os dois números: #{result}"

result = number1 * number2
puts "O resultado da multiplicação entre os dois números: #{result}"