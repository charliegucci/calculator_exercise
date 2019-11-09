quit = false
until quit do
    puts "Options"
    puts "1. Sum"
    puts "2. Substract"
    puts "3. Divide"
    puts "4. Multiply"
    user_input = gets.chomp
    case user_input
    when "1"
        puts "Whats your first number?"
        num1 = gets.chomp.to_i
        puts "Whats your second number?"
        num2 = gets.chomp.to_i
        results = num1 + num2
        puts result
    when "q"
        quit = true
    end   
end

Requirements
    to be able to quit
    takes to value