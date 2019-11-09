quit = false
until quit do
    puts "Options"
    puts "1. Sum"
    puts "2. Substract"
    puts "3. Divide"
    puts "4. Multiply"
    user_input = gets.chomp
    case user_input
    when "q"
        quit = true
        
end

Requirements
    to be able to quit
    takes to value