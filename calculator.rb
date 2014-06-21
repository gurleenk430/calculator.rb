puts "Welcome to the calculator"
puts "PLease enter a number"

number = gets.chomp!.to_i

puts "Enter an operator (+, _, *, /)"

operator = gets.chomp!

puts "PLease enter another name"

second_number = gets.chomp!.to_i

if operator == "+"
 puts number + second_number
elsif operator == "-"
	puts number - second_number
elsif operator == "*"
	puts number * second_number
elsif operator == "/"
	puts number/ second_number
else
	puts "Incorrect operator"
end