
require "byebug"

def ask_first_name

        print "What's your first name? "
        first_name = gets.chomp
        first_name.capitalize!
        return first_name
    
end

def ask_last_name

    print "What's your last name? "
    last_name = gets.chomp
    last_name.capitalize!
    return last_name

end

def ask_state_born 

    print "What state were you born in? (Ex: GA, NY, NC..etc) "
    state = gets.chomp
    state.upcase!
    return state

end

puts "Your name is #{ask_first_name} #{ask_last_name} and you were born in #{ask_state_born} "

