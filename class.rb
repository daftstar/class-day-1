#Kernel.puts("Hellow World")
=begin
Class Dog
	def initialize()
		puts "what's your dog's name?"
		mydog = gets.chomp
		@name = mydog
	end

	def speak()
		puts "woof...woof"
	end

	def run(place)
		puts "see #{@name} run to the " + place
	end

	def poop()
		puts "pfftttttt"
	end

	def growl(at)
		puts "GRWWWWOWOWOWOOWOWOWOL at a #{at}"
	end

end
=end


class Marker
	def set_color(my_color)
		@color=my_color
	end

	def write()
		puts "I'm writing with a #{color} marker! "
	end
end
