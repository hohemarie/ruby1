def say_hello(first_name)
puts "hello, "+first_name
end

def ask_first_name
	print "please enter your first name : "
	first_name = gets.chomp
	say_hello(first_name)
end

ask_first_name
