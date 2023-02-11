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
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = current_year + year_of_birth
    result = "A soma dos dois valores é: #{age}"

  elsif option == 2
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = year_of_birth - current_year
    result = "A subtração dos dois valores é: #{age}"
  
  elsif option == 3
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age =  year_of_birth / current_year
    result = "A divisão dos dois valores é: #{age}"

  elsif option == 4
    print 'Digite o primeiro número: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o segundo número: '
    current_year = gets.chomp.to_i
    age = year_of_birth * current_year
    result = "A multiplicação dos dois valores é: #{age}"

  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end