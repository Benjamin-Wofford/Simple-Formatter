
require "byebug"

def ask_first_name

    print "What's your first name? "
    first_name = gets.chomp
    first_name.capitalize!
    return first_name

end

puts ask_first_name