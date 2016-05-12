

def calculate_type

  puts "Welcome to Ruby calculator"

  puts "What is the first number?"
  first_number = gets.strip.to_f

  puts "what is the operator?"
  operator_selection = gets.strip

  puts "what is the second number?"
  second_number = gets.strip.to_f

  puts "calculating..."

 

	
	case operator_selection

		when "+"
		puts "The result of #{first_number} #{operator_selection} #{second_number} is #{first_number + second_number}"

		when "-"
		puts "The result of #{first_number} #{operator_selection} #{second_number} is #{first_number - second_number}"

		when "*"
		puts "The result of #{first_number} #{operator_selection} #{second_number} is #{first_number * second_number}"

		when "/"
		puts "The result of #{first_number} #{operator_selection} #{second_number} is #{first_number / second_number}"

		else
		puts "operator #{operator_selection} is not supported: + - / * @operators, please try again."
		calculate_type

	end
end


calculate_type

