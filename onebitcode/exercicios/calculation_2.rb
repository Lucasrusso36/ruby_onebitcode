#Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário 
#a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. Não se esqueça de também permitir que o usuário feche o programa. 

result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Adição'
  puts '2- Subtrair'
  puts '3- Dividir'
  puts '4- Multiplicar'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print 'Digite o primeiro número: '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número: '
    number_two = gets.chomp.to_i
    age = number_two + number_one
    result = "A soma dos dois valores é: #{age}"

  elsif option == 2
    print 'Digite o primeiro número: '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número: '
    number_two = gets.chomp.to_i
    age = number_one - number_two
    result = "A subtração dos dois valores é: #{age}"
  
  elsif option == 3
    print 'Digite o primeiro número: '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número: '
    number_two = gets.chomp.to_i
    age =  number_one / number_two
    result = "A divisão dos dois valores é: #{age}"

  elsif option == 4
    print 'Digite o primeiro número: '
    number_one = gets.chomp.to_i
    print 'Digite o segundo número: '
    number_two = gets.chomp.to_i
    age = number_one * number_two
    result = "A multiplicação dos dois valores é: #{age}"

  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end



# correção do exercicio
=begin result = ''
loop do
 puts result 
 puts 'Selecione uma das seguintes opções'
 puts '1- Adicionar'
 puts '2- Subtrair'
 puts '3- Multiplicar'
 puts '4- Dividir'
 puts '0- Sair'
 print 'Opção: '
 
 option = gets.chomp.to_i
 
 case option 
 when 1..4
   print 'Digite o primeiro número: '
   number1 = gets.chomp.to_i
   
   print 'Digite o segundo número: '
   number2 = gets.chomp.to_i
   case option 
   when 1
     result = "#{number1} + #{number2} = #{number1 + number2}"
   when 2
     result = "#{number1} - #{number2} = #{number1 - number2}"
   when 3
     result = "#{number1} * #{number2} = #{number1 * number2}"
   when 4
     result = "#{number1} / #{number2} = #{number1 / number2}"
   end
 when 0
   break
 else 
   result = 'Opção inválida'
 end
 # Comando que limpa o console
 system "clear"
end =end