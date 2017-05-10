=begin
puts 1,'Hola'
puts 'Ingresa por favor tu nombre' 	#show in console
nombre = gets						#receive from console
puts 'Nombre con caracteres especiales', nombre
p nombre # 						show content variable
puts 'Ingresa por favor tu nombre2' 	#show in console
nombre2 = gets.chomp
puts 'Nombre 2 Sin caracteres especiales', nombre2
p nombre2 #show content variable
=end

puts 'Please, enter your name: '
myName = gets.chomp
puts 'Please, Enter your age: '
age = gets.chomp
puts 'Show in console mode 1:'
puts 'your name is', myName, ', your age is: ',age
puts 'Show in console mode 2:'
puts "Your name is #{myName}, your age is #{age}"

puts 'Please, enter number 1: '
number1 = gets
puts 'Please, enter number 2: '
number2 = gets
puts 'Please, enter number 3: '
number3 = gets
result = number1+number2+number3
puts "Numbers: #{number1},#{number2},#{number3}. average is #{result}"